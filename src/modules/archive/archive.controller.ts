import { Request, Response, NextFunction } from 'express';
import fs from 'fs';
import path from 'path';
import { processFile } from './archive.service';
import { ArchiveOperationResult } from './types';
import { logger } from '../../utils/logger';

const UPLOAD_DIR = path.join(process.cwd(), 'uploads');
const COMPRESSED_DIR = path.join(process.cwd(), 'compressed');
const DECOMPRESSED_DIR = path.join(process.cwd(), 'decompressed');

[UPLOAD_DIR, COMPRESSED_DIR, DECOMPRESSED_DIR].forEach(dir => {
  if (!fs.existsSync(dir)) {
    fs.mkdirSync(dir, { recursive: true });
  }
});

const handleFileResponse = (res: Response, result: ArchiveOperationResult, filename: string) => {
  if (!result.success) {
    res.status(500).json({ error: result.error });
    return;
  }

  res.setHeader('Content-Disposition', `attachment; filename="${filename}"`);
  res.setHeader('Content-Type', 'application/octet-stream');

  const fileStream = fs.createReadStream(result.filePath);
  fileStream.pipe(res);

  fileStream.on('end', () => {
    try {
      fs.unlinkSync(result.filePath);
    } catch (err) {
      logger.error(`Error deleting file: ${err}`);
    }
  });
};

export const compressFile = async (req: Request, res: Response, next: NextFunction) => {

  logger.info(`start compressFile`);

  try {
    if (!req.file) {
      res.status(400).json({ error: 'No file uploaded' });
      return;
    }

    const outputFilename = path.basename(req.file.originalname) + '.huff';
    const outputPath = path.join(COMPRESSED_DIR, outputFilename);

    logger.info(`Input file path: ${req.file.path}`);
    logger.info(`Output file path: ${outputPath}`);

    if (!fs.existsSync(req.file.path)) {
      logger.error(`Input file not found at ${req.file.path}`);
      throw new Error(`Input file not found at ${req.file.path}`);
    }

    const result = await processFile('compress', req.file.path, outputPath);
    handleFileResponse(res, result, outputFilename);

    if (fs.existsSync(req.file.path)) {
      fs.unlinkSync(req.file.path);
    }
  } catch (error) {
    next(error);
  }
};

export const decompressFile = async (req: Request, res: Response, next: NextFunction) => {
  try {
    if (!req.file) {
      res.status(400).json({ error: 'No file uploaded' });
      return;
    }

    if (!req.file.originalname.endsWith('.huff')) {
      res.status(400).json({ error: 'File must have .huff extension' });
      return;
    }

    const originalName = path.basename(req.file.originalname, '.huff');
    const outputPath = path.join(DECOMPRESSED_DIR, originalName);

    logger.info(`Decompress input: ${req.file.path}`);
    logger.info(`Decompress output: ${outputPath}`);

    if (!fs.existsSync(req.file.path)) {
      throw new Error(`Input file not found at ${req.file.path}`);
    }

    const result = await processFile('decompress', req.file.path, outputPath);
    handleFileResponse(res, result, originalName);

    if (fs.existsSync(req.file.path)) {
      fs.unlinkSync(req.file.path);
    }
  } catch (error) {
    next(error);
  }
};

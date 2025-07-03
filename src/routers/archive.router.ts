import { Router } from 'express';
import { upload } from '../config/multer.config';
import { compressFile, decompressFile } from '../modules/archive/archive.controller';

const router = Router();

import { Request, Response, NextFunction, RequestHandler } from 'express';

function withTiming(
  label: string,
  handler: (req: Request, res: Response, next: NextFunction) => any
): RequestHandler {
  return async (req, res, next) => {
    const start = process.hrtime.bigint();

    res.on('finish', () => {
      const end = process.hrtime.bigint();
      const durationMs = Number(end - start) / 1_000_000;
      console.log(`[${label}] обработан за ${durationMs.toFixed(2)} мс`);
    });

    try {
      await handler(req, res, next);
    } catch (err) {
      next(err);
    }
  };
}



router.post('/compress', upload.single('file'), withTiming('compress', compressFile));
router.post('/decompress', upload.single('file'), withTiming('decompress', decompressFile));

export { router };

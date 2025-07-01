import { execFile } from 'child_process';
import { promisify } from 'util';
import path from 'path';
import { ArchiveOperationResult } from './types';
import { logger } from '../../utils/logger';

const execFilePromise = promisify(execFile);

const ARCHIVER_PATH = path.join(
  process.cwd(),
  'src/core/build/Debug/archiver.exe'
);

export const processFile = async (
  operation: 'compress' | 'decompress',
  inputPath: string,
  outputPath: string
): Promise<ArchiveOperationResult> => {
  try {
    logger.info(`Executing archiver: ${ARCHIVER_PATH} ${operation} ${inputPath} ${outputPath}`);
    
    const { stdout, stderr } = await execFilePromise(
      ARCHIVER_PATH,
      [operation, inputPath, outputPath],
      { 
        windowsHide: true,
        timeout: 30000
      }
    );
    
    if (stdout) logger.info(`Archiver output: ${stdout}`);
    if (stderr) logger.error(`Archiver warnings: ${stderr}`);
    
    return { 
      success: true, 
      filePath: outputPath 
    };
  } catch (error) {
    let errorMessage = 'Unknown error';
    if (error instanceof Error) {
      errorMessage = error.message;
      if ('code' in error) {
        errorMessage += ` (code: ${error.code})`;
      }
    }
    
    logger.error(`Archiver failed: ${errorMessage}`);
    return { 
      success: false, 
      filePath: outputPath,
      error: errorMessage
    };
  }
};

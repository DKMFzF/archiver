import { execFile } from 'child_process';
import { promisify } from 'util';
import path from 'path';
import fs from 'fs';
import { ArchiveOperationResult } from './types';

const execFilePromise = promisify(execFile);

// Путь к архиватору относительно корня проекта
const ARCHIVER_PATH = path.join(
  process.cwd(), // Корень проекта
  'src/core/build/Debug/archiver.exe'
);

export const processFile = async (
  operation: 'compress' | 'decompress',
  inputPath: string,
  outputPath: string
): Promise<ArchiveOperationResult> => {
  try {
    console.log(`Executing archiver: ${ARCHIVER_PATH} ${operation} ${inputPath} ${outputPath}`);
    
    const { stdout, stderr } = await execFilePromise(
      ARCHIVER_PATH,
      [operation, inputPath, outputPath],
      { 
        windowsHide: true,
        timeout: 30000
      }
    );
    
    if (stdout) console.log('Archiver output:', stdout);
    if (stderr) console.warn('Archiver warnings:', stderr);
    
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
    
    console.error('Archiver failed:', errorMessage);
    return { 
      success: false, 
      filePath: outputPath,
      error: errorMessage
    };
  }
};

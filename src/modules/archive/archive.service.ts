import { ArchiveOperationResult } from './types';
import { logger } from '../../utils/logger';
import { initHuffmanModule } from '../../core';

let compressWasm: (inPath: string, outPath: string) => void;
let decompressWasm: (inPath: string, outPath: string) => void;

(async () => {
  const mod = await initHuffmanModule();
  compressWasm = mod.compressFile;
  decompressWasm = mod.decompressFile;
})();

export const processFile = async (
  operation: 'compress' | 'decompress',
  inputPath: string,
  outputPath: string
): Promise<ArchiveOperationResult> => {
  try {
    logger.info(`[WASM] ${operation} ${inputPath} -> ${outputPath}`);

    if (operation === 'compress') {
      compressWasm(inputPath, outputPath);
    } else {
      decompressWasm(inputPath, outputPath);
    }

    return {
      success: true,
      filePath: outputPath
    };
  } catch (error) {
    return {
      success: false,
      filePath: outputPath,
      error: (error as Error).message
    };
  }
};

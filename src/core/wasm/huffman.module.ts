import path from 'path';
import fs from 'fs';

// @ts-ignore
import createHuffmanModule from './huffman-wasm.js';

const wasmPath = path.join(__dirname, 'huffman-wasm.wasm');

interface HuffmanWasmModule {
  FS: {
    writeFile: (path: string, data: Uint8Array | string) => void;
    readFile: (path: string, options?: { encoding: 'binary' }) => Uint8Array;
  };
  cwrap: (
    ident: string,
    returnType: string,
    argTypes: string[]
  ) => (...args: any[]) => any;
}

export const initHuffmanModule = async () => {
  const module = (await createHuffmanModule({
    locateFile: () => wasmPath
  })) as HuffmanWasmModule;

  const compressFile = (hostInputPath: string, hostOutputPath: string) => {
    const inputData = fs.readFileSync(hostInputPath);
    module.FS.writeFile('/input', inputData);

    const compress = module.cwrap('compress_file', 'void', ['string', 'string']);
    compress('/input', '/output');

    const result = module.FS.readFile('/output');
    fs.writeFileSync(hostOutputPath, result);
  };

  const decompressFile = (hostInputPath: string, hostOutputPath: string) => {
    const inputData = fs.readFileSync(hostInputPath);
    module.FS.writeFile('/input', inputData);

    const decompress = module.cwrap('decompress_file', 'void', ['string', 'string']);
    decompress('/input', '/output');

    const result = module.FS.readFile('/output');
    fs.writeFileSync(hostOutputPath, result);
  };

  return {
    compressFile,
    decompressFile
  };
};

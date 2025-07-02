# WASM bundles guide

The documentation for the launch and build of the project core is written here.

- `huffman-wasm-view.wast` - viewing a WASM file
- `huffman-wasm.js` - the bundle file after compiling the kernel in JS
- `huffman-wasm.wasm` - the main file after compiling the core
- `huffman.module.ts` - controller for WASM control

## How to compile (Emscripten)

In order to compile the engine core into a runtime node.js needs to use the **Emscripten** library.

To download the library, use this guide:

```bash
git clone https://github.com/emscripten-core/emsdk.git
cd emsdk
./emsdk install latest
./emsdk activate latest
source ./emsdk_env.sh  # or emsdk_env.bat on Windows

emcc -v # if ok
```

After installation, **we go into the command shell in which we downloaded and activated Emscripten** in the `<rootFolder>` directory and run the command:

```bash
emcc src/core/engine/huffman-core/huffman.c \
  -s WASM=1 \
  -s MODULARIZE=1 \
  -s EXPORT_NAME="createHuffmanModule" \
  -s EXPORTED_FUNCTIONS='["_compress_file", "_decompress_file", "_malloc", "_free"]' \
  -s EXPORTED_RUNTIME_METHODS='["ccall", "cwrap", "FS"]' \
  -o src/core/wasm/huffman-wasm.js
```

After that, huffman-wasm files should be generated.wasm and huffman-wasm.js

After generating the files, copy them to the wasm folder.

### How to view the WASM file (WABT)

**Disclaimer: This solution works on 07/03/2025. Please specify in your time period that the library is supported**


1. [Go to the releases page](https://github.com/WebAssembly/wabt/releases)

2. Find the right version for Windows:
For example: `wabt-1.0.34-windows.tar.gz`

3. Unpack the archive into a convenient folder, for example: `D:\Tools\wabt\`

4. Add the path to bin to the PATH:

5. Open the "Environment Variables"

6. Add `YourDisk:\Path` in the `PATH`

7. Go to `<rootFolder>/src/core/wasm/`and run the command: `wasm2wat huffman-wasm.wasm -o huffman-wasm-view.wat` or `wasm2wat huffman-wasm.wasm -o huffman-wasm-view.wast`

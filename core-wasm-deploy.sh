#!/bin/bash

if [ ! -d "./dist/core/wasm" ] ; then
  echo "[ERROR] folder none - ./dist/core/wasm"
  exit 1
fi

if [ -f "./dist/core/wasm/huffman-wasm.wasm" ] ; then
  echo "[ERROR] file 'huffman-wasm.wasm' in folder"
  exit 1
fi

cp -r src/core/wasm/huffman-wasm.wasm dist/core/wasm/

echo "[DONE] file copy in dist folder"

#!/bin/bash

cd PhysX/physx/compiler/emscripten-debug/
rm sdk_source_bin/physx-js-webidl.wasm.*
make -j8
cp sdk_source_bin/physx-js-webidl.wasm.js ../../../../dist-debug
cp sdk_source_bin/physx-js-webidl.wasm.wasm ../../../../dist-debug

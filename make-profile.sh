#!/bin/bash

cd PhysX/physx/compiler/emscripten-profile/
rm sdk_source_bin/physx-js-webidl.wasm.*
make -j8
cp sdk_source_bin/physx-js-webidl.wasm.js ../../../../dist-profile
cp sdk_source_bin/physx-js-webidl.wasm.wasm ../../../../dist-profile

#!/usr/bin/env bash

mkdir build
cd build

cmake .. -DCMAKE_INSTALL_PREFIX=$PREFIX -DCMAKE_C_COMPILER=$CC -DCMAKE_C_FLAGS="${DEBUG_CFLAGS}"

make VERBOSE=1
make install

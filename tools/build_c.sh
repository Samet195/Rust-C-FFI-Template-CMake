#!/bin/bash

cd src/ffi/
if [ ! -d ./build/ ]; then mkdir ./build/; fi;
cmake -S . -B ./build; spliter;
cmake --build ./build; spliter;
cd ../..

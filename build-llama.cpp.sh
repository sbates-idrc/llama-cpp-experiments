#!/bin/sh

install_prefix="$(pwd)/local"
src_dir=vendor/llama.cpp-4457
build_dir=llama.cpp-build

cmake --install-prefix "$install_prefix" -B $build_dir $src_dir && \
    cmake --build $build_dir --config Release && \
    cmake --install $build_dir

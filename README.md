llama.cpp experiments
=====================

Prerequisites
-------------

- C++ compiler
- CMake
- Meson
- Ninja

Building
--------

```
./build-llama.cpp.sh
PKG_CONFIG_PATH="$(pwd)/local/lib/pkgconfig:$PKG_CONFIG_PATH" meson setup build
cd build
meson compile
```

simple.cpp
----------

[`examples/simple/simple.cpp`](https://github.com/ggerganov/llama.cpp/blob/master/examples/simple/simple.cpp) from the llama.cpp repo

Retrieved using:

`wget https://raw.githubusercontent.com/ggerganov/llama.cpp/refs/tags/b4457/examples/simple/simple.cpp`

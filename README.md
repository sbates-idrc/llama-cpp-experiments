llama.cpp experiments
=====================

Prerequisites
-------------

- llama.cpp 4457
- C++ compiler
- Meson
- Ninja

Building
--------

```
meson setup build
cd build
meson compile
```

simple.cpp
----------

[`examples/simple/simple.cpp`](https://github.com/ggerganov/llama.cpp/blob/master/examples/simple/simple.cpp) from the llama.cpp repo

Retrieved using:

`wget https://raw.githubusercontent.com/ggerganov/llama.cpp/refs/tags/b4457/examples/simple/simple.cpp`

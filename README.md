# TVM RVV Optimized Operators

This repository contains experiments and optimizations for **Apache TVM** targeting **RISC-V Vector (RVV)** architectures, including custom operator implementations and performance analysis.


## Repository Structure

* `tvm/` — Apache TVM Compiler submodule
* `operators/` — Custom TVM operator implementations (e.g., softmax)
* `examples/` — Notebooks for testing and analysis


## Getting Started

## Build TVM locally


```bash
cd tvm
mkdir build
cd build
cp ../cmake/config.cmake .
```

> ⚠️ You must edit `config.cmake` to enable LLVM!

Open the file and ensure the following line is set:

```bash
set(USE_LLVM ON)
```

Then build TVM:

```bash
cmake ..
cmake --build . --parallel $(nproc)
```


## Environment Setup

You must configure environment variables so Python can find TVM.

Add the following lines to your `~/.bashrc`:

```bash
export TVM_HOME=/path_to_repo/TVM-RVV_optimized_operators/tvm
export PYTHONPATH=$TVM_HOME/python:${PYTHONPATH}
```

Then reload your shell:

```bash
source ~/.bashrc
```

## Context

This project is part of research on:

* Vectorization issues in TVM
* Efficient implementations of ML non-linear operators
* Performance comparison between scalar and RVV vectorized code


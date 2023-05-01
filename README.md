# Benching

A simple benchmark test. I did this just for fun. 
Benchmarking is done using [`hyperfine`](https://github.com/sharkdp/hyperfine). The resulting output is stored in [`RESULT.md`](./RESULT.md) file. This benchmark proves absolutely nothing, the results are completely wild and different everytime. This is just for fun.

## Setup
Install gcc, rustc, dart, lua, deno, node, python. Then run [`./bench.sh`](./bench.sh) file to see the result. The result is automatically exported to RESULT.md by hyperfine.
```bash
$ ./bench.sh
```

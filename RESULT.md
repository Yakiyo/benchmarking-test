Benchmark 1: ENV=env ./build/dartapp
  Time (mean ± σ):     173.7 ms ± 114.4 ms    [User: 21.8 ms, System: 39.2 ms]
  Range (min … max):    57.3 ms … 419.8 ms    15 runs
 
Benchmark 2: ENV=env ./build/capp
  Time (mean ± σ):     130.2 ms ± 121.3 ms    [User: 5.0 ms, System: 25.2 ms]
  Range (min … max):    20.2 ms … 384.7 ms    15 runs
 
Benchmark 3: ENV=env ./build/jsapp
  Time (mean ± σ):     259.1 ms ± 110.4 ms    [User: 52.7 ms, System: 57.9 ms]
  Range (min … max):   105.8 ms … 540.3 ms    15 runs
 
Benchmark 4: ENV=env ./build/rustapp
  Time (mean ± σ):     120.9 ms ±  93.7 ms    [User: 7.8 ms, System: 34.0 ms]
  Range (min … max):    26.3 ms … 321.6 ms    15 runs
 
Benchmark 5: lua main.lua
  Time (mean ± σ):      87.1 ms ±  53.4 ms    [User: 13.9 ms, System: 30.8 ms]
  Range (min … max):    39.2 ms … 255.0 ms    15 runs
 
Benchmark 6: python main.py
  Time (mean ± σ):      58.7 ms ±  23.5 ms    [User: 27.0 ms, System: 34.0 ms]
  Range (min … max):    45.2 ms … 123.1 ms    15 runs
 
Benchmark 7: dart run main.dart
  Time (mean ± σ):     846.7 ms ± 316.6 ms    [User: 684.0 ms, System: 236.0 ms]
  Range (min … max):   711.8 ms … 1982.1 ms    15 runs
 
Benchmark 8: deno run main.js
  Time (mean ± σ):     114.0 ms ±  11.8 ms    [User: 61.0 ms, System: 73.5 ms]
  Range (min … max):   101.1 ms … 138.7 ms    15 runs
 
Benchmark 9: node main.js
  Time (mean ± σ):     119.3 ms ±  34.7 ms    [User: 56.9 ms, System: 56.9 ms]
  Range (min … max):    87.4 ms … 201.6 ms    15 runs
 
Summary
  'python main.py' ran
    1.48 ± 1.09 times faster than 'lua main.lua'
    1.94 ± 0.80 times faster than 'deno run main.js'
    2.03 ± 1.00 times faster than 'node main.js'
    2.06 ± 1.80 times faster than 'ENV=env ./build/rustapp'
    2.22 ± 2.25 times faster than 'ENV=env ./build/capp'
    2.96 ± 2.28 times faster than 'ENV=env ./build/dartapp'
    4.41 ± 2.58 times faster than 'ENV=env ./build/jsapp'
   14.43 ± 7.90 times faster than 'dart run main.dart'

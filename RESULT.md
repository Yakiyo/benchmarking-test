Benchmark 1: ENV=env ./build/dartapp
  Time (mean ± σ):      62.1 ms ±   6.0 ms    [User: 16.0 ms, System: 47.7 ms]
  Range (min … max):    56.7 ms …  75.7 ms    15 runs
 
Benchmark 2: ENV=env ./build/capp
  Time (mean ± σ):      39.8 ms ±   6.6 ms    [User: 15.5 ms, System: 18.0 ms]
  Range (min … max):    31.6 ms …  55.1 ms    15 runs
 
Benchmark 3: ENV=env ./build/jsapp
  Time (mean ± σ):     110.1 ms ±  10.2 ms    [User: 52.9 ms, System: 51.9 ms]
  Range (min … max):    99.8 ms … 129.9 ms    15 runs
 
Benchmark 4: ENV=env ./build/rustapp
  Time (mean ± σ):      37.7 ms ±   7.9 ms    [User: 8.4 ms, System: 21.7 ms]
  Range (min … max):    32.4 ms …  58.8 ms    15 runs
 
Benchmark 5: lua main.lua
  Time (mean ± σ):      76.7 ms ±  46.4 ms    [User: 9.1 ms, System: 34.2 ms]
  Range (min … max):    39.0 ms … 182.0 ms    15 runs
 
Benchmark 6: python main.py
  Time (mean ± σ):      72.0 ms ±  11.6 ms    [User: 24.3 ms, System: 38.3 ms]
  Range (min … max):    56.9 ms …  99.1 ms    15 runs
 
Benchmark 7: dart run main.dart
  Time (mean ± σ):     785.0 ms ±  41.5 ms    [User: 639.4 ms, System: 264.4 ms]
  Range (min … max):   718.1 ms … 846.9 ms    15 runs
 
Benchmark 8: deno run main.js
  Time (mean ± σ):     127.2 ms ±  25.5 ms    [User: 49.8 ms, System: 75.8 ms]
  Range (min … max):   114.4 ms … 214.0 ms    15 runs
 
Benchmark 9: node main.js
  Time (mean ± σ):     121.0 ms ±  23.9 ms    [User: 54.0 ms, System: 59.2 ms]
  Range (min … max):    99.7 ms … 188.0 ms    15 runs
 
Summary
  'ENV=env ./build/rustapp' ran
    1.05 ± 0.28 times faster than 'ENV=env ./build/capp'
    1.65 ± 0.38 times faster than 'ENV=env ./build/dartapp'
    1.91 ± 0.50 times faster than 'python main.py'
    2.03 ± 1.30 times faster than 'lua main.lua'
    2.92 ± 0.67 times faster than 'ENV=env ./build/jsapp'
    3.21 ± 0.92 times faster than 'node main.js'
    3.37 ± 0.98 times faster than 'deno run main.js'
   20.80 ± 4.50 times faster than 'dart run main.dart'

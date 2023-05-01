| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `ENV=env ./build/dartapp` | 65.6 ± 4.1 | 59.8 | 74.1 | 1.58 ± 0.21 |
| `ENV=env ./build/capp` | 43.9 ± 9.7 | 35.3 | 67.4 | 1.06 ± 0.27 |
| `ENV=env ./build/jsapp` | 110.9 ± 5.2 | 103.0 | 120.9 | 2.67 ± 0.34 |
| `ENV=env ./build/rustapp` | 41.5 ± 4.9 | 37.7 | 56.8 | 1.00 |
| `lua main.lua` | 48.6 ± 2.2 | 45.2 | 52.4 | 1.17 ± 0.15 |
| `python main.py` | 67.9 ± 7.1 | 61.9 | 86.3 | 1.64 ± 0.26 |
| `dart run main.dart` | 774.3 ± 60.1 | 729.7 | 977.8 | 18.67 ± 2.63 |
| `deno run main.js` | 127.2 ± 7.7 | 117.2 | 144.9 | 3.07 ± 0.41 |
| `node main.js` | 121.3 ± 14.4 | 107.1 | 154.0 | 2.92 ± 0.49 |

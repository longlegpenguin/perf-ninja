## before
Running ./lab
Run on (10 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x10)
Load Average: 2.49, 2.51, 2.49
-----------------------------------------------------
Benchmark           Time             CPU   Iterations
-----------------------------------------------------
bench1            382 us          379 us         7498
[100%] Built target benchmarkLab

## After changing struct field order.
Running ./lab
Run on (10 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x10)
Load Average: 3.34, 3.02, 2.71
-----------------------------------------------------
Benchmark           Time             CPU   Iterations
-----------------------------------------------------
bench1            361 us          358 us         7778
[100%] Built target benchmarkLab


## After further squeeze
Running ./lab
Run on (10 X 24 MHz CPU s)
CPU Caches:
  L1 Data 64 KiB
  L1 Instruction 128 KiB
  L2 Unified 4096 KiB (x10)
Load Average: 2.61, 2.71, 2.67
-----------------------------------------------------
Benchmark           Time             CPU   Iterations
-----------------------------------------------------
bench1            384 us          381 us         7359
[100%] Built target benchmarkLab
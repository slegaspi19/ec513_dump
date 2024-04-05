Use the same run.sh to run all three scripts using qsub.

Each column represents a different set of tests.

* Column1: L2=1KB
* Column2: L2=2KB
* Column3: L2=4KB

For all columns L1=16KB.

Change L2 and L1 cache sizes in ```configs/example/gem5 library/x86- spec-cpu2017-benchmarks.py```

I had three different gem5 builds for each column so that I could run all 9 tests at once.

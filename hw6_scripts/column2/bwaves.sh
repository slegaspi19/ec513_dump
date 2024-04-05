#!/bin/bash -l

#$ -l h_rt=72:00:00
#$ -N bwaves2
#$ -pe omp 10
#$ -V

source /projectnb/ec513/materials/HW6/spec-2017/sourceme

# 503.bwaves_r
build/X86/gem5.opt configs/example/gem5_library/x86-spec-cpu2017-benchmarks.py --image ../disk-image/spec-2017/spec-2017-image/spec-2017 --partition 1 --benchmark 503.bwaves_r --size test


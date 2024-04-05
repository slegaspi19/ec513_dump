#!/bin/bash -l

qsub perlbench.sh
qsub gcc.sh
qsub bwaves.sh

~

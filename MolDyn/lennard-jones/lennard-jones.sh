#!/usr/bin/env bash

rm -f molas.dat

gcc rbs.c -lm -o rbs

time ./rbs

gnuplot -p rbs.plot

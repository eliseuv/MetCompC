#!/usr/bin/env bash

rm -f particles.dat

gcc -O3 particles.c -lm -o particles
#icc -O3 particles.c -lm -o particles

#./particles | head

./particles | gnuplot

#gnuplot -p particles.plot

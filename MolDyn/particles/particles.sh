#!/usr/bin/env bash

rm -f particles.dat

gcc particles.c -lm -o particles

./particles | head

#./particles | gnuplot

#gnuplot -p particles.plot

#!/usr/bin/env bash

rm -f molas.dat

clang molas.c -o molas

time ./molas

gnuplot molas.plot

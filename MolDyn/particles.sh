#!/usr/bin/env bash

clear
clear

rm -f particles.dat

icpc -S -I ./inc ./src/particles.cpp > ./asm/particles.s

icpc -Wall -O3 -I ./inc ./src/particles.cpp -o ./bin/particles

./bin/particles | gnuplot -p

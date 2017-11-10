#!/usr/bin/env bash

clear
clear

rm -f particles.dat

icpc -S main.cpp > main.s

icpc -Wall -O3 main.cpp -o main

#./main

#time ./main | head

./main | gnuplot -p

#gnuplot -p particles.plot

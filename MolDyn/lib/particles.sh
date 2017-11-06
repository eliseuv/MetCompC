#!/usr/bin/env bash

clear
clear

rm -f particles.dat

icpc -Wall -O3 main.cpp -o main

#./main

#time ./main | head

./main | gnuplot

#gnuplot -p particles.plot

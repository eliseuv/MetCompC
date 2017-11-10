#!/usr/bin/env bash

clear
clear

icpc -Wall -O3 ./pendulum.cpp -o ./pendulum

./pendulum | gnuplot -p

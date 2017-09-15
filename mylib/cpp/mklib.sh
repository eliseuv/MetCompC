#!/usr/bin/env bash

# My cpp lib make script

# Create library
g++ -std=c++11 -I ./inc -c ./src/mylib.cpp -o ./obj/mylib.o
ar rcs ./lib/libMetComp.a ./obj/mylib.o

# Use library
g++ -std=c++11 -I ./inc -L ./lib -static main.cpp -lMetComp -o ./bin/main

# Run test program
./bin/main

#!/usr/bin/env bash

# My cpp lib make script

# Compile library to object code
g++ -std=c++11 -I ./inc -c ./src/mylib.cpp -o ./obj/mylib.o
# Generate library file
ar rcs ./lib/libMetComp.a ./obj/mylib.o

# Use library in test program
g++ -std=c++11 -I ./inc -L ./lib -static main.cpp -lMetComp -o ./bin/main

# Run test program
./bin/main

#!/usr/bin/env bash

# My cpp lib make script

clear
rm -Rf bin lib obj
mkdir bin lib obj

# Compile library to object code
g++ -std=c++14 -I ./inc -c ./src/MetComp.cpp -o ./obj/MetComp.o
# Generate library file
ar rcs ./lib/libMetComp.a ./obj/MetComp.o

# Use library in test program
g++ -std=c++14 -I ./inc -L ./lib -static main.cpp -lMetComp -o ./bin/main

# Run test program
./bin/main

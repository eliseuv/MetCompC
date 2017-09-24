#!/usr/bin/env bash

clear

# My cpp lib make script
echo "Cleaning folder..."
rm -Rf bin lib obj
mkdir bin lib obj

# Compile library to object code
echo "Compiling Library..."
g++ -std=c++1z -I ./inc -c ./src/MetComp.cpp -o ./obj/MetComp.o

# Generate library file
echo "Generating library archive file..."
ar rcs ./lib/libMetComp.a ./obj/MetComp.o

# Use library in test program
echo "Compiling main program..."
g++ -std=c++1z -I ./inc -L ./lib -static main.cpp -lMetComp -o ./bin/main

# Run test program
./bin/main

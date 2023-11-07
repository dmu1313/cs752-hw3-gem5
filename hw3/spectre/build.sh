#!/bin/sh
# gcc -S -march=native -O0 spectre.c -o spectre.S
# gcc -S -march=native -O3 spectre.c -o spectre-opt.S
g++ -march=native -O0 spectre.c -o spectre.g++; gcc -march=native -O0 spectre.c -o spectre.gcc

#!/bin/sh

g++ -O3 -o openmp_solve -fopenmp open-mp.cpp && ./openmp_solve

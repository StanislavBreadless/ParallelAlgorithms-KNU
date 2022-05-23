#!/bin/sh

mpic++ mpi.cpp -o mpi_solve
mpiexec -np 1 ./mpi_solve

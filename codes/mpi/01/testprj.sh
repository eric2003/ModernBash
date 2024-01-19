#!/bin/bash
set -eu

MPI=$(echo "${1:-}" | tr '[:upper:]' '[:lower:]' | tr -d '-')

echo MPI=$MPI

case $MPI in
    mpich)
        MPI=mpich
        ;;
    ompi | openmpi)
        MPI=openmpi
        ;;
    impi | intelmpi | intel)
        MPI=intelmpi
        ;;
    msmpi | microsoftmpi | microsoft)
        MPI=msmpi
        ;;
esac

echo MPI 1=$MPI
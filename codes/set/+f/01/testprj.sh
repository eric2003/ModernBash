#!/bin/bash 
touch files.txt
ls *.txt
set -f
ls *.txt
echo -----------
set +f
ls *.txt

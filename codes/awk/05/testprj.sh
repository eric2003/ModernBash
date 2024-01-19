#!/bin/bash 

awk 'NR==3, NR==6 {print NR,$0}' employee.txt 
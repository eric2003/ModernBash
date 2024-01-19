#!/bin/bash 

awk 'NF == 3 {print NR}'  geeksforgeeks.txt

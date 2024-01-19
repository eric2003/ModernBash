#!/bin/bash 

awk '{ if($3 == "B6") print $0;}' geeksforgeeks.txt

#!/bin/bash 

awk '{ if($2 == "B6") print $0;}' geeksforgeeks.txt

#!/bin/bash 

awk 'BEGIN { for(i=1;i<=6;i++) print "square of", i, "is",i*i; }' 

#!/bin/bash 

n=0
while [ $n -lt 1000 ]; do
  n=$[ $n+1 ]
  echo $n
  echo $n >> logfile
  sleep 0.5
done
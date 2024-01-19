#!/bin/bash
set -x
n=3
while [ $n -gt 0 ]; do
    n=$[ $n-1 ]
    echo $n
    sleep 1
done
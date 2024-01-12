#!/bin/bash

while [ -f ./testfile ]
do
  echo "As of $(date), the test file exists."
done

echo "As of $(date), the file no longer exists. Exiting."


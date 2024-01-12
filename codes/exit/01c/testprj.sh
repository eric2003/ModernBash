#!/bin/bash

package=nonexist

sudo apt install $package

if [ $? -eq 0 ]
then
  echo "The installation of $package was sucessful."
  echo "The new command available here:"
  which $package
else
  echo "$package failed to install."
fi




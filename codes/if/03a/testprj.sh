#!/bin/bash

mycommand=htop
if command -v $mycommand
then
    echo "$mycommand is available, let's run it ..."
else
    echo "$mycommand is NOT available, installing it."
	sudo apt update && sudo apt install -y $mycommand
fi

$mycommand


#!/bin/bash 

varName="Aloha"
echo "varName is not empty: the two constructs behave the same"
echo ${varName-Hello World}
echo ${varName:-Hello World}
echo ""
unset varName
echo "varName is unset: they still behave the same way"
echo ${varName-Hello World}
echo ${varName:-Hello World}
echo ""
varName=""
echo "varName is empty: this is where the two differs"
echo ${varName-Hello World}
echo ${varName:-Hello World}
echo ""

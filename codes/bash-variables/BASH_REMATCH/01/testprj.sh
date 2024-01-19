#!/bin/bash

string="Hello, my name is John Doe"
pattern="my name is (.*)"

if [[ $string =~ $pattern ]]; then
  echo "Match found: ${BASH_REMATCH[0]}"  # 整个匹配的字符串
  echo "Submatch: ${BASH_REMATCH[1]}"      # 第一个子匹配
else
  echo "No match found"
fi

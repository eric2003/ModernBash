#!/bin/bash 
cat testfile
#cat testfile |tr a-z A-Z
cat testfile | tr [:lower:] [:upper:] #转换后的输出 


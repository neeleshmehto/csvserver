#!/bin/bash

#a=$1 
a=10
for i in $(seq 0 $a); do echo "$i, $((1 + $RANDOM % 100000))";done > inputFile

#!/bin/bash

# Name: Bhanuj Gandhi
# Roll no: 2022201068

n=$(wc $1 | awk '{print $1}')

awk -v a="$n" 'NR==int(a/2 + 0.5) {print $0}' $1


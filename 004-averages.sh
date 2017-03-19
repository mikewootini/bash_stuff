#!/bin/bash
#
# read input, first line is a counter.  round up to nearest 3rd place decimal
###
COUNTER=0
Y=0
read -r COUNT

while IFS= read -r X || [ -n "$X" ]
do
  Y=$((X + Y))
  COUNTER=$((COUNTER + 1))
done  

printf "%.3f\n" $(echo "$Y/$COUNTER" | bc -l)

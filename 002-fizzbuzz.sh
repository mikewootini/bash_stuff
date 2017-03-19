#!/bin/bash 

# FizzBuzz in Bash 

for X in {1..100}
do
  if { ( (( $X % 5 == 0 )) && (( $X % 3 == 0 )) ) } then echo "FizzBuzz";
  elif (( $X % 5 == 0 )); then echo "Buzz";
  elif (( $X % 3 == 0 )); then echo "Fizz";
  else
    echo "$X";
  fi
done

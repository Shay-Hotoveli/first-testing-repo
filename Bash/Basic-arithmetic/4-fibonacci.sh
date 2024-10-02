#!/bin/bash

echo "Enter the number of terms: "
read terms

a=0
b=1

echo "Fibonacci sequence up to $terms terms:"

for (( i=0; i<terms; i++ ))
do
  echo -n "$a "
  temp=$((a + b))
  a=$b
  b=$temp
done
echo

#a=0 and b=1, the first two terms of the sequence.
#In each iteration of the loop: It prints the current value of a.
#calculates the next Fibonacci number as temp = a + b.
#updates a and b to continue the sequence.

#!/bin/bash

# Function to calculate GCD (Greatest Common Divisor)
gcd() {
  local a=$1
  local b=$2

  while [ $b -ne 0 ]; do
    local temp=$b
    b=$((a % b))
    a=$temp
  done

  echo $a
}

echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

result=$(gcd $num1 $num2)
echo "The GCD of $num1 and $num2 is: $result"




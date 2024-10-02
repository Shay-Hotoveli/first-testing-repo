#!/bin/bash

echo "Please enter range of number to check every number within that range"

read -p "Enter number 1: " number1
read -p "Enter number 2: " number2
count=0
for i in $(seq $number1 $number2)
do
	if(( $i % 2 == 0 )); then
		((count++))
		echo "$i is even"
	fi
done

echo "there are $count even numbers"

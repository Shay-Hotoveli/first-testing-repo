#!/bin/bash

echo "Enter first number: "
read number1
echo "Enter secound number: "
read number2
echo "Choose operation (+, -, *, /, %): "
read oper

case $oper in
 "+") result=$((number1 + number2)) ;;
 "-") result=$((number1 - number2)) ;;
 "*") result=$((number1 * number2)) ;;
 "%")
        if [ $number2 -ne 0 ]; then
                result=$((number1 % number2))
        else
                echo "Error: modulus by 0 is undefined"
                exit 1
        fi
        ;;

 "/")
	if [ $number2 -ne 0 ]; then
		result=$((number1 / number2))
	else
		echo "Error: you cant divide by 0"
		exit 1
	fi
	;;
   *)
	echo "Invalid operation"
	exit 1
	;;
esac

echo "$number1 $oper $number2 = $result"



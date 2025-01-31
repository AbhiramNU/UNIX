#!/bin/bash

echo "Enter the first number(n):"
read n
echo "Enter the second number(m):"
read m

#Check if m is zero to avoid division by zero
if [ $m -eq 0 ]
then
	echo "Division by zero is not allowed"
else

	remainder=$(expr $n % $m)

	if [ $remainder -eq 0 ]
	then
		echo "$n is divisible by $m."
	else
		echo "$n is not divisible by $m."
	fi
fi

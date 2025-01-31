#!/bin/bash
echo "Enter the value of n:"
read n
echo "Enter the value of m:"
read m
y=`expr $n % $m`
if [ $y -eq 0 ]
then 
	echo "$n is divisible by $m."
else
	echo "$n is not divisible by $m."
fi

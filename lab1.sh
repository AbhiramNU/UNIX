#!/bin/bash
echo "Please enter the three numbers:"
read x
read y
read z
if [ $x -ge $y ] && [ $x -ge $z ]
then
	echo "$x is the largest number."
elif [ $y -ge $x ] && [ $y -ge $z ]
then
	echo "$y is the largest number."
else
	echo "$z is the largest Number."
fi
if [ $x -le $y ] && [ $x -le $z ] 
then 
	echo "$x is the smallest number."
elif [ $y -le $x ] && [ $y -le $z ]
then
	echo "$y is the smallest number."
else 
	echo "$z is smallest number."
fi


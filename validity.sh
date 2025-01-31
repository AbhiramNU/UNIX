#!/bin/bash
echo "enter a number:"
read n
if [ $n -eq 0 ] || [ $n -lt 0 ]
then 
	echo "Invalid Number"
	exit
fi
echo "Valid Number"

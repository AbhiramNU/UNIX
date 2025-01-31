#!/bin/bash
echo "Enter the number"
read n
if [ $n -eq 0 ]||[ $n -lt 0 ]
then
	echo "invalid number"
	exit
fi
echo "valid number"

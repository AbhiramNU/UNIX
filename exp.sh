#!/bin/bash

y=`expr $1 % $2`
if [ $y -eq 0 ]
then
	echo "$1 IS DIVISIBLE BY $2."
else
	echo "$1 is not divisible by $2"
fi

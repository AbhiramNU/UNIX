#!/bin/bash
echo "enter a string : "
read str
if [ -z "$str" ]
then
	echo "Invalid string"
else
	echo "Length of string : "
	z=`expr "$str" : '.*'`
	echo $z
	if [ $z -ge 3 ]
	then
		echo "Substring is "
		z=`expr "$str" : '.*\(...\)'`
		echo $z
	else
		echo "String length is less than 3"
	fi
	echo "Another substring is "
	echo `expr "$str" : '..\(....\).*'`
	echo "Enter the character to be searched : "
	read ch
	res=`expr "$str" : '[^'$ch']*'$ch`
	if [ $res -ne 0 ]
	then
		echo "Position of character $ch in a string is $res"
	else
		echo "character $ch does not exists in the string."
	fi
fi

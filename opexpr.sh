#!/bin/bash
echo "Enter two NUmbers:"
read a b
echo "Addition of two numbers =`expr $a + $b`"
echo "Multiplication of two numbers=`expr $a \* $b`"
echo "Division of two numbers=`expr $a / $b`"
echo "Equality of two numbers=`expr $a = $b`"
echo "Inequality of two numbers =`expr $a != $b`"
echo "Lesser check=`expr $a \< $b`"

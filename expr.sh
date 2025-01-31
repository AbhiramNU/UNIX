#!/bin/bash
echo "Enter two numbers:"
read a b
echo "Addition of two numbers=`expr $a + $b`"
echo "multiplication of two numbers=`expr $a \* $b`"
echo "division of two numbers=`expr $a / $b`"
echo "equality of two numbers=`expr $a = $b`"
echo "inequality of two numbers=`expr $a != $b`"
echo "lesser than check=`expr $a \< $b`i"

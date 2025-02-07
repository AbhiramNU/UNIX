#!/bin/bash
echo "shell script name: $0"
if [ $# -eq 0 ]
then exit
fi
echo "no: of arguments: $#"
echo "the input arguments are"
num=1
for i in "$@"
do
	echo "arg$num is $i"
	num=`expr $num + 1`
done
num=$#
echo "Arguments in reverse order:"
for arg in $@
do
	reverse="$arg $reverse"
done
echo "$reverse"

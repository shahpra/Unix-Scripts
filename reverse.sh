#!/bin/sh

#print the revers of the number from CLI

if [[ $# < 0 || $# > 1 ]]; then
echo "Usage: ./filename.sh number"
else
num=$1
rem=0
sum=0
	while [ $num != 0 ]
	do
	rem=`expr $num  % 10`
	sum=`expr $sum \* 10 + $rem`
	num=`expr $num / 10`
	done
	echo "Reverse Number is : $sum"
fi

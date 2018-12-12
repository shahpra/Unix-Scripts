#!/bin/sh

#Add two numbers from CLI

if [[ $# > 2  ||  $# < 2 ]];
then
echo "Usage : Command name followed by 2 numbers with space in between them"
else
echo "Sum of the two numbers is : `expr $1 + $2`"
fi

#!/bin/sh

# Program to understand If Loop

echo -e "Please enter a number: "
read no
if [ $no -lt 0 ];  then
echo  "The number $no is negative"
elif [ $no -gt 0 ];  then 
echo "The number $no is positive"
elif [ $no -eq 0 ]; then
echo "The number is zero"
else
echo "The input provided is not a number"
fi


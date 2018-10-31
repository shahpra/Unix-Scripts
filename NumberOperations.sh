#!/bin/sh

# Arithmetic Operations

while :

do
echo "1. Addition"
echo "2. Subtraction"
echo "3. Division"
echo "4. Multiplication"
echo "5. Exit"

echo -n "Please enter your choice :"
read ch

case $ch in 

1)  echo -n "Enter 1st number: "
    read fno
    echo -n "Enter 2nd number: "
    read sno

    sum=$((fno + sno))
    echo "Addition is : $sum";;
2) echo -n "Enter 1st number: "
   read fno
   echo -n "Enter 2nd number: "
   read sno

   sum=$((fno - sno))
   echo "Subtraction is : $sum";;
3) echo -n "Enter Dividend: "
   read fno
   echo -n "Enter Divisor: "
   read sno

   sum=$((fno / sno))
   echo "Quotient is : $sum";;
4) echo -n "Enter 1st number: "
   read fno
   echo -n "Enter 2nd number: "
   read sno

   sum=$((fno * sno))
   echo "Multiplication is : $sum";;
5) exit 0;;
*)echo "Enter Correct choice"

esac

done





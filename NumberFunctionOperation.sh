#!/bin/sh

# Number Operations using functions

while :

do
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Exit"


echo "Enter your choice: "
read ch

result()
{
case $ch in 

1)sum=$((fno+sno))
echo "Addition is $sum";;

2)sum=$((fno-sno))
echo "Subtraction is $sum";;

3)sum=$((fno*sno))
echo "Multiplication is $sum";;

esac
}

 readNumb()
 {
 	echo "Enter 1st no:"
	read fno;
	echo "Enter 2nd no:"
	read sno;
	result;
}

case $ch in

1) readNumb;;
2) readNumb;;
3) readNumb;;
4) exit 0;;
*) echo "Enter correct choice"

esac
done



#!/bin/sh

# Script to list all usernames, their shell and remove all users who do not have shell login

while :
do

echo "1. List Users"
echo "2. Users Shell"
echo "3. List users with shell Login"
echo "4. Exit"

echo "Please enter your choice: "
read ch

case $ch in

1)echo `cat /etc/passwd | cut -d: -f1`
;;
2) echo `cat /etc/passwd | cut -d: -f1,7`;;
3) echo `awk -F: {'if($7=="/bin/bash") print $0'} /etc/passwd > test`
echo `cat test > newtest`;;
4) exit 0;;
*) echo "Please enter correct choice"

esac

done

#!/bin/sh

#Create user using shell scripting

while :

do
echo "1. Add User"
echo "2. Delete User"
echo "3. Change Password"
echo "4. Exit"

echo "Please enter your choice: "
read ch

case $ch in

1) echo "Please enter the user name you want to create : "
read fname
echo `adduser $fname`
if [ $? == 0 ]; then
echo "User $fname is created"
else
echo "User $fname is not created due to some technical issue"
fi;;
2) echo "Please enter the user you want to delete: "
read dname
echo `userdel $dname`
if [ $? == 0 ]; then
echo "User $dname is deleted"
else
echo "User $dname could not be deleted due to some technical issue"
fi;;
3)
echo "Enter the user name for which the password needs to be changed"
read cname
echo "Please change password for the user"
echo `passwd $cname`;;
4) exit 0;;
*) echo "Please enter correct choice"
esac
done


#!/bin/sh
# Script to display date, time, User anem and current working directory

echo "Today's Date is : " `date +%F`
echo "The time now is : " `date +%r`
echo "User Name : " `who am i`
echo "Present Directory : " `pwd`

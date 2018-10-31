# Script to print the current user information and date and time

clear
echo "Hello $USER"
echo "Today is \c "; date
echo "Number of user login \c "; who | wc -l 
echo "calendar"
cal
exit 0

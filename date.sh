#!/bin/bash/ -x
#Write a program that takes day and month from the command line and prints true if
#day of month is between March 20 and June 20, false otherwise.
read -p "enter date" date
read -p "enter month" month
if [ $month -le 6 ] && [ $date -le 20 ] && [ $month -ge 3 ] && [ $date -le 20 ] && [ $date -le 31 ]
then
	echo $date $month "True"
else
	echo "False"

fi

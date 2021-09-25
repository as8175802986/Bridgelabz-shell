#!/bin/bash/ 
ispresent=1;

randomCheck=$(( RANDOM%2 ));

if [ $ispresent -eq $randomCheck ]
then
	empRatePerHr=20
	emphr=8
	salary=$(( $empRatePerHr*$emphr ))
	echo "emp is present"
	echo $salary
else
	salary=0
	echo "emp is absent"
	echo $salary
fi

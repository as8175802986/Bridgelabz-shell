#!/bin/bash -x

ispresent=1;

randomCheck=$(( RANDOM%2 ));

if [ $ispresent -eq $randomCheck ]
then
	empRatePerHr=20
	emphr=8
	salary=$(( $empRatePerHr*$emphr ))
else
	salary=0
fi

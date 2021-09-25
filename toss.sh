#!/bin/bash/ -x
Toss=$(($(($RANDOM%10))%2))

if [ Toss -eq 1 ]
then 
	echo "head"
else
	echo "tail"
fi

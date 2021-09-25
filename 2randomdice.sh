#!/bin/bash/ 
	#use random to get 2 dice and print the result
	dice1=$((RANDOM%6))
        dice2=$((RANDOM%6))
        sum=$((dice1+dice2))
        echo $dice1 $dice2
	echo $sum "sum of both dice"

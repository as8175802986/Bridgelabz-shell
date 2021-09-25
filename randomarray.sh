#!/bin/bash 
R1=$((($RANDOM%899)+100))
R2=$((($RANDOM%899)+100))
R3=$((($RANDOM%899)+100))
r=0
random_numbers[((r++))]=$R1
random_numbers[((r++))]=$R2
random_numbers[((r++))]=$R3
echo ${random_numbers[@]}

#find second largest
if [ $R1 -ge $R2 ] && [ $R1 -ge $R3 ]
then 
	echo "$R1 is max"
elif [ $R2 -ge $R3 ] && [ $R2 -ge $R1 ]
then 
	echo "$R2 is max"
else
	echo "$R3 is max"
fi

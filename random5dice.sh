#!/bin/bash 
#Write a program that reads 5 Random 3 Digit values and then outputs the minimum
#and the maximum value
value1=$(( ($RANDOM %99 )+9))
value2=$(( ($RANDOM %99 )+9))
value3=$(( ($RANDOM %99 )+9))
value4=$(( ($RANDOM %99 )+9))
value5=$(( ($RANDOM %99 )+9))
sum=$(((value1+value2+value3+value4+value5)))
echo $sum "is the sum"
avg=$((sum/5))
echo $avg "is the avg"

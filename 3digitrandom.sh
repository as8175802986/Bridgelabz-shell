#!/bin/bash/ -x

exp1=$(($RANDOM%899+100))
exp2=$(($RANDOM%899+100))
exp3=$(($RANDOM%899+100))
exp4=$(($RANDOM%899+100))
exp5=$(($RANDOM%899+100))
echo $num1 $num2 $num3 $num4 $num5

#for max value
if [ $exp1 -ge $exp2 ] && [ $exp1 -ge $exp3 ] && [ $exp1 -ge $exp4 ] && [ $exp1 -ge $exp5 ]
then
echo "exp1 is max"
elif [ $exp2 -ge $exp1 ] && [ $exp2 -ge $exp3 ] && [ $exp2 -ge $exp4 ] && [ $exp2 -ge $exp5 ]
then
echo "exp2 is max"
elif [ $exp3 -ge $exp2 ] && [ $exp3 -ge $exp1 ] && [ $exp3 -ge $exp4 ] && [ $exp3 -ge $exp5 ]
then
echo "exp3 is max"
elif [ $exp4 -ge $exp2 ] && [ $exp4 -ge $exp1 ] && [ $exp4 -ge $exp3 ] && [ $exp4 -ge $exp5 ]
then
echo "exp4 is max"
else 
echo "exp5 is max"
fi

#for min value
if [ $exp1 -le $exp2 ] && [ $exp1 -le $exp3 ] && [ $exp1 -le $exp4 ] && [ $exp1 -le $exp5 ]
then
echo "exp1 is min"
elif [ $exp2 -le $exp1 ] && [ $exp2 -le $exp3 ] && [ $exp2 -le $exp4 ] && [ $exp2 -le $exp5 ]
then
echo "exp2 is min"
elif [ $exp3 -le $exp2 ] && [ $exp3 -le $exp1 ] && [ $exp3 -le $exp4 ] &&  [ $exp3 -le $exp5 ]
then
echo "exp3 is min"
elif [ $exp4 -le $exp2 ] && [ $exp4 -le $exp1 ] && [ $exp4 -le $exp4 ] &&  [ $exp4 -le $exp5 ]
then
echo "exp4 is min"
else
echo "exp5 is min"
fi



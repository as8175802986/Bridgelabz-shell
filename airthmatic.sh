#!/bin/bash/ 
echo "enter the number"
read a 
read b
read c 
exp1=$(($a+$b*$c))
echo $exp1 "is exp1"
exp2=$(($a%$b+$c))
echo $exp2 "is exp2"
exp3=$(($c+$a/$b))
echo $exp3 "is exp3"
exp4=$(($a*$b+$c))
#for max value
if [ $exp1 -ge $exp2 ] && [ $exp1 -ge $exp3 ] && [ $exp1 -ge $exp4 ] 
then 
echo "exp1 is max"
elif [ $exp2 -ge $exp1 ] && [ $exp2 -ge $exp3 ] && [ $exp2 -ge $exp4 ]
then
echo "exp2 is max"
elif [ $exp3 -ge $exp2 ] && [ $exp3 -ge $exp1 ] && [ $exp3 -ge $exp4 ]
then
echo "exp3 is max"
else
echo "exp4 is max"
fi
#for min value
if [ $exp1 -le $exp2 ] && [ $exp1 -le $exp3 ] && [ $exp1 -le $exp4 ]
then
echo "exp1 is min"
elif [ $exp2 -le $exp1 ] && [ $exp2 -le $exp3 ] && [ $exp2 -le $exp4 ]
then
echo "exp2 is min"
elif [ $exp3 -le $exp2 ] && [ $exp3 -le $exp1 ] && [ $exp3 -le $exp4 ]
then
echo "exp3 is min"
else 
echo "exp4 is min"
fi


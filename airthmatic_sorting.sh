#!/bin/bash 
read a
read b
read c
exp1=$(( $a + $b * $c ))
echo $exp1"=exp1"
exp2=$(( $a * $b + $c ))
echo $exp2"=exp2"
exp3=$(( $c + $a / $b ))
echo $exp3"=exp3"
exp4=$(( $a % $b + $c ))
echo $exp4"=exp4"

declare -A op
op[$exp1]="$exp1"
op[$exp2]="$exp2"
op[$exp3]="$exp3"
op[$exp4]="$exp4"
echo ${!op[@]}
  
e
for i in ${op[@]};
do
    ((srtd[i+(2<<60)]++))
 done

for i in ${!srtd[@]};do
    for ((l=0;l<${srtd[i]};l++));do
        echo $[i-(2<<60)]
      done
  done



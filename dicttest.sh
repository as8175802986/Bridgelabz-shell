#!/bin/bash -x


declare -A dice

numOfones=0
numOftwos=0
numOfthrees=0
numOffours=0
numOfFives=0
numOfSixes=0
counter=0
while [$numOfones<10||$numOftwos<10||$numOfthrees<10||$numOffours<10||$numOfFives<10||$numOfSixes<10]
do
counter=$(($counter+1))
 let value=$((RANDOM%6))+1

$dice[$i]=$value
 echo $value

 case $value in

  1)$numOfones++;;
  2)$numOftwos++;;
  3)$numOfthrees++;;
  4)$numOffours++;;
  5)$numOfFives++;;
  6)$numOfSixes++;;

 esac

done

echo ${dice[@]}

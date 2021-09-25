#!/bin/bash/ -x

Dice1=$(($RANDOM%6+1))
Dice2=$(($RANDOM%6+1))
Dice3=$(($RANDOM%6+1))
Dice4=$(($RANDOM%6+1))
Dice5=$(($RANDOM%6+1))
sum=$(($Dice1 + $Dice2 + $Dice3 + $Dice4 + $Dice5))
avg=$(($sum / 5))
echo $sum $avg

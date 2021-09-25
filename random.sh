#!/bin/bash/ -x

Dice1=$(( RANDOM %6))
Dice2=$(( RANDOM %6))
sum=$((Dice1+Dice2))

echo=$sum

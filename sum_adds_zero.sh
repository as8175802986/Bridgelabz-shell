#!/bin/bash -x
int1=10
int2=-15
int3=5
int4=3
int5=7
r=0
num[(r++)]=$int1
num[(r++)]=$int2
num[(r++)]=$int3
num[(r++)]=$int4
num[(r++)]=$int5
 echo ${num[@]}

#!/bin/bash -x
counter=0
fruits[((counter++))]="banana"
fruits[((counter++))]="apple"
fruits[((counter++))]="grapes"
fruits[((counter++))]="orange"
echo ${fruits[@]}



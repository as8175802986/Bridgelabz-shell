#!/bin/bash/ -x
echo "dd"
read $dd
echo "mm"
read $mm
echo "yy"
read $yy
findday=$($dd $mm $yy)
echo $findday 

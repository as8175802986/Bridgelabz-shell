#!/bin/bash/ -x
isFullTime=1;
isPartTime=2;
randomCheck=$(( RANDOM%2 ));
empRatePerHr=20;
case $empCheck in
	$isFullTime)
	emphr=8;;

	$isPartTime)
	emphr=4;;
	*)
        emphr=0;;
esac

salary=$(( $empRatePerHr*$emphr ))
echo $salary

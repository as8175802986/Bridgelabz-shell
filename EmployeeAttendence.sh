#!/bin/bash/ 
isFullTime=1;
isPartTime=2;
totalworkingdaysinamonth=20
empRatePerHr=20;

randomCheck=$(( RANDOM%3 ));
case $randomCheck in
	$isFullTime)
	emphr=8;;

	$isPartTime)
	emphr=4;;
	*)
        emphr=0;;
esac

daily_salary=$(( $empRatePerHr*$emphr ))
monthly_salary=$(( $daily_salary*$totalworkingdaysinamonth ))
echo $daily_salary "salary of a day"
echo $monthly_salary "salary of a moth"

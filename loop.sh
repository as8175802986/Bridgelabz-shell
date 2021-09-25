#!/bin/bash/ -x
isFullTime=1;
isPartTime=2;
empRatePerHr=20;
Totalsalary=0;
numofworkingdays=20
for ((day=1; day<=$numofworkingdays; day++))
do
empCheck=$(( RANDOM%3 ));
case $empCheck in

        $isFullTime)
        emphr=8;;

        $isPartTime)
        emphr=4;;
        *)
        emphr=0;;
esac
salary=$(( $empRatePerHr*$emphr ));
Totalsalary=$(( $salary*$numofworkingdays ));
echo $Totalsalary;
done


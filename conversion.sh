#!/bin/bash/ -x
read value
echo $value
read unit "1=inches_feet,2= feet_meter,3=inches_feet,4= meter_feet"
echo $unit"1=inches_feet,2= feet_meter,3=inches_feet,4= meter_feet"
case "$unit" in
    1)
      inches_feet=$(( $value / 12 ))
      ;;
    2)
      feet_meter=$(( $value * 4 ))
      ;;
    3)
      inches_feet=$(( ))
	;;
    4)
      meter_feet=$(())
esac

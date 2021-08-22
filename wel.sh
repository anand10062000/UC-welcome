#! /bin/bash
dailywage=20
fullday=8
echo "welcome"
rannum=$((RANDOM%2))
echo $rannum
if [[ $rannum -eq 1 ]]
then 
echo "present"
dailyempwage=$(($dailywage * $fullday))
echo $dailyempwage
else
echo "absent"
fi

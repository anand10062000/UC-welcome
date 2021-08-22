#! /bin/bash
dailywage=20
fullday=8
parttime=4
echo "welcome"
rannum=$((RANDOM%2+1))
echo $rannum
if [[ $rannum -eq 1 ]]
then 
echo "present"
dailyempwage=$(($dailywage * $fullday))
echo $dailyempwage
elif [[ $rannum -eq 2 ]]
then 
echo "parttime"
parttimewage=$(( $dailywage * $parttime ))
echo $parttimewage
else
echo "absent"
fi
workingdays=20

case $rannum in
1)echo fulltime=$(( $dailyempwage * $workingdays ))"$fulltime";;
2)echo parttim=$(( $parttimewage * $workingdays))"$parttim";;
esac

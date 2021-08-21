#! /bin/bash

echo "welcome"
rannum=$((RANDOM%2))
echo $rannum
if [[ $rannum -eq 1 ]]
then 
echo "present"
else
echo "absent"
fi

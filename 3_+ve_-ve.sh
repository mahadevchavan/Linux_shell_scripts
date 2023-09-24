#!/bin/bash
read -p "enter the numbers :-" n1 
if [ $n1 -lt 0 ]
then
    echo $n1 " is negative"
elif  [ $n1  -gt 0 ]
then 
	echo $n1 "is positive"
else
	echo "number is zero"
fi

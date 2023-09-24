#!/bin/bash

read -p "Enter the three numbers:-" n1 n2 n3

if [ "$n1" -gt "$n2" ] && [ "$n1" -gt "$n3" ]
then 
	echo $n1 "n1 is greater"
elif [ "$n2" -gt "$n1" ] && [ "$n2" -gt "$n3" ]
then
        echo $n2 "n2 is greater"

else
	echo $n3 "n3 is greater"
fi

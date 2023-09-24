#!/bin/bash

read -p "enter a value: " variable

if [ $((variable%2)) -eq 0 ]
then
 	echo "The number is even"

elif [ $((variable%2)) -ne 0 ]
then 
	echo "The number is odd"

elif [ $((variable)) -eq 0 ]
then 
	echo "You have entered zero"
fi

#!/bin/bash

read -p "Enter the number: " n
if [ $((n%5)) -eq 0 ]
then
	echo $n "is divisible by 5"
else
	echo $n "is not divisible by 5"
fi
if [ $((n%7)) -eq 0 ]
then
	echo $n "is divisible by 7"
else
	echo $n "is not divisible by 7" 
fi

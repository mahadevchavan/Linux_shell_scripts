#!/bin/bash
read -p "enter the num: " num
for((i=0;i<=num;i++))
do
	for((j=0;j<=i;j++))
	do
		echo -n "*"
	done
	echo  " "
done

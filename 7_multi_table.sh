#!/bin/bash

read -p"for upto which numbers u want the table" num

for((i=1;i<=num;i++))
do

	for ((j=1;j<=10;j++))
	do
        	((prod=j*i))
        	echo "$i""*$j""=$prod"
	done
echo "============================================"
done

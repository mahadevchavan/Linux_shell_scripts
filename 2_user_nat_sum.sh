#!/bin/bash

read -p "enter the num upto u want the sum " num

for ((i=0;i<=num;i++))
do
        ((sum=sum+i))
done
echo "The sum of first $num natural numbers is $sum"


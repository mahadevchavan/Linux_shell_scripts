#!/bin/bash


echo "enter any 10 numbers"

for i in {1..10}
do
        read -p"num$i""-" num
	((sum=sum+num))
	((avg=sum/10))
done
echo "the sum is $sum"
echo "the average is $avg"

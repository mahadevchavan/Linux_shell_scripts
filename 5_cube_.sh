#!/bin/bash

read -p"enter the number:-" num
for ((i=1;i<=num;i++))
do
        ((cube=i*i*i))
	echo "$cube"
done

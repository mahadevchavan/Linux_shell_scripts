#!/bin/bash
read -p "enter the num: " num
for((i=1;i<=num;i++))
do
        for((j=1;j<=i;j++))
        do
                echo -n "$j"
        done
        echo  " "
done

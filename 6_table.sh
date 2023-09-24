#!/bin/bash

read -p"for which number u want the table" num

for i in {1..10}
do
        ((prod=num*i))
	echo "$num""*$i""=$prod"
done

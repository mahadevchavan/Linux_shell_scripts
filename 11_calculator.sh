#!/bin/bash

echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"

read -p "Enter the choice" ch

case $ch in
	1) 
		read -p "Enter the number" n1 n2
		echo $n1 $n2
		echo $((n1+n2))
	;;
	2)
		read -p "Enter the number" n1 n2
		echo $n1 $n2
		echo $((n1-n2))
	;;
	3)
		read -p "Enter the numbers" n1 n2
		echo $n1 $n2
		echo  $((n1*n2))
	;;
	4)
		read -p "Enter then number" n1 n2
		echo $n1 $n2
		echo  $((n1/n2))
	;;
	*)
		echo "Select the valid choice"
	;;
	esac

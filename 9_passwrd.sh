#!/bin/bash

read -p "Enter the password : " p
passwd=DBDA

case $p in
	DBDA)
		echo "You entered the correct password"
	;;
	*) 	
		echo "You entered the incorrect password"
	;;
	esac

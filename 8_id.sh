#!/bin/bash

read -p "Enter the id : "  id

case $id in 
	[1-53]*)
		echo "You are in DBDA"
	;;
	[54-90]*)
		echo "You are in DAC"
	;;
	[91-150]*)
		echo "You are in DITIS"
	;;
	*)
		echo "You entered Wrong id"
	;;
	esac

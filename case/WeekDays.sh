#!/bin/bash -x

read -p "Enter a number between 1 to 7 :" number
case $number in 
	1)
	echo "Sunday"
	;;
	2)
	echo "Monday"
	;;
	3)
	echo "Tuesday"
	;;
	4)
	echo "Wednesday"
	;;
	5)
	echo "Thursday"
	;;
	6)
	echo "Firday"
	;;
	7)
	echo "Saturday"
	;;
	*)
	echo "please enter only the numbers between 1 and 7"
	;;
esac

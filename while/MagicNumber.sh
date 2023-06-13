#!/bin/bash -x

echo "Think of a number n between 1 and 100 "
lower=1
upper=100
guess=0

while (( guess == 0 ))
do
	magicNumber=$(( (lower + upper ) /2))
	echo "Enter"
	echo "1 if n is less than $magicNumber"
	echo "2 if n is equal to $magicNumber"
	echo "3 if n is greater than $magicNumber"
	read option
	if (( option == 1 ))
	then
		upper=$(( magicNumber -1 ))
	elif (( option == 2 ))
	then
		guess=1
		echo "Your guessed number is $magicNumber "
	elif (( option == 3 ))
	then
		lower=$(( magicNumber + 1  ))
	else
		echo "please enter number between 1 to 3"
	fi
done 

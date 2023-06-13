#!/bin/bash -x
headCount=0
tailsCount=0
while (( headCount !=11 && tailsCount != 11))
do
	toss=$(( RANDOM%2 ))
	if [ $toss != 0 ]
	then
	echo "Heads"
	(( headCount++ ))
	else
	echo "Tails"
	(( tailsCount++ ))
	fi
	echo "Head wins $headCount times and Tails wins $tailsCount times"
done
echo "Game Over!"

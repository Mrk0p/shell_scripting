#!/bin/bash -x 

read -p "Enter the number :" n
result=1

echo "The table of power of 2 is :"
while (( result < 256 ))
do
	result=$(( result*2 ))
	echo "$result"
done

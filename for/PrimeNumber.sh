#!/bin/bash -x

read -p "Enter the number :" num
result=1

for (( i=2; i<$num ; i++))
do
	if [ $(($num%i)) == 0 ];
	then
	result=0
	break;
	fi
done
	if [ $result == 1 ]
	then
		echo "Number is prime number "
	else
		echo "NUmber is not prime number "
fi

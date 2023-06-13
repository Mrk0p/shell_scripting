#!/bin/bash -x
read -p "Enter the start number :" x
read -p "Enter the end number :" y

for (( i=$x; i<=$y ;i++ ))
do
status=1
	for (( j=2; j<$i; j++ ))
	do
		if [ $(($i%$j)) == 0 ]
		then 
		status=0
		break;
		fi
	done
	if [ $status == 1 ]
	then
	echo "$i is prime number "
	else
	echo "$i is not prime number "
	fi
done

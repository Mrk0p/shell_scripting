#!/bin/bash -x
read -p "Enter a number :" n
factorial=1

for (( i=1; i<=$n; i++ ))
do
	factorial=$(( (1*$i)*$factorial ))
done
echo "Factorial of $n is $factorial"

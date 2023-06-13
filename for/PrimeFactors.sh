#!/bin/bash -x
read -p "Enter a number :" n
echo "The prime factors are :"
for (( i=2; i*i<=n; ))
do
	if (( n%i == 0 ))
	then
	  echo -n "$i"
	  (( n/=i ))
	else
	  (( i += 1 ))
	fi
done
echo $n

#!/bin/bash
read -p "Enter the number " n
a=2
for (( i=0; i<=n ; i++ ))
do
echo $a
	 a=$(($a*2));
done

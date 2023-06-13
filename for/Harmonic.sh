#!/bin/bash -x
read -p "Enter the number :" n
num=0;
for (( i=1; i<=$n ; i++ ))
do
       num=(1/$i)+$num;
done

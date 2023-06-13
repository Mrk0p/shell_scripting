#!/bin/bash -x

op1=$(( 1+($RANDOM%6) ))
echo "1st random dice number is : " $op1

op2=$(( 1+($RANDOM%6) ))
echo "2nd random dice number is :" $op2

result=$(( op1+op2 ))
echo "The addition of two random dice numbers are: "$result


#!/bin/bash -x

read -p "Enter a first number " a
read -p "Enter a second number " b
function is_palindrome() {
k=$1
n=$1
rev_Num=0
while (( $n > 0 ))
do
rem=$(($n%10))
rev_Num=$(($rev_Num*10+$rem))
n=$(($n/10))
done
if [ $k == $rev_Num ]
then
echo "$k is palindrome number"
else
echo "$k is palindrome not a number"
fi
}

is_palindrome $a
is_palindrome $b

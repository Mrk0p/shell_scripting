#!/bin/bash -x

number1=$(( RANDOM%90+10 ))
number2=$(( RANDOM%90+10 ))
number3=$(( RANDOM%90+10 ))
number4=$(( RANDOM%90+10 ))
number5=$(( RANDOM%90+10 ))

echo "The five random two digit values arae $number1 $number2 $number3 $number4 $number5"
sum=$(( number1+number2+number3+number4+number5 ))
average=$(echo $sum 5 | awk '{printf "%.2f",$1 /$2}')
echo "their sum is : $sum"
echo "their average is : $average"

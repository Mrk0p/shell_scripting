#!/bin/bash -x

echo "1.degF to degC 2.degC to degF "
read -p "Enter a choice " a

function degFtodegC() {
        degC=$(( ($b-32)*(5/9) ))
        echo "$b is equal to $degC degC"
}

function degCtodegF() {
        degF=$(( ($c*(9/5))+32 ))
        echo "$c is equal to $degF degF"
}

if [ $a == 1 ]
then
read -p "Enter value in degF " b
if [[ $b -ge 32 && $b -le 212 ]]
then
degFtodegC
fi
elif [ $a == 2 ]
then
read -p "Enter value in degC " c
if [[ $C -ge 0 && $c -le 100 ]]
then
degCtodegF
fi
else
echo "Enter valid choice"
fi

#!/bin/bash -x

fulltime=1
parttime=2
emprateperhr=50

totalsalary=0

for (( day=1; day<=20; day++ ))
do
	randomcheck=$((RANDOM%3))

		case $randomcheck in
				$fulltime )
					emphrs=8
				;;
				$parttime )
					emphrs=4
				;;
				*)
					emphrs=0
				;;
		esac

	salary=$(($emphrs*$emprateperhr))
	totalsalary=$(($totalsalary+$salary))

done

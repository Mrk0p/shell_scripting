#!/bin/bash -x
money=100
betAmount=1
betCount=0
wonCount=0
while (( money !=0 && money != 200 ))
do
	echo -n "The bet is "
	bet=$((	RANDOM%2 ))
	if (( bet == 1 ))
	then
		echo "won"
		(( money += betAmount ))
		(( wonCount++ ))
	else
		echo "lost"
		(( money -= betAmount ))
	fi
		(( betCount++ ))
done
echo "The final money is $money "
echo "No of bet made are $betCount and no of times won are $wonCount "

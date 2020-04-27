#!/bin/bash 

heads=0
tails=0
count=0
while (( $heads<11 && $tails<11 ))
do
	FLIP=$(($(($RANDOM%10))%2))

	if [ $FLIP -eq 1 ]
	then
		echo "Heads"
		heads=$(($heads+1))

	else
		echo "Tails"
		tails=$(($tails+1))
		count=$(($count+1))
	fi
done
	echo "Heads=$heads"
	echo "Tails=$tails"


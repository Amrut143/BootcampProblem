#!/bin/bash -x

read -p "enter the number of flip" FLIP
FLIP=$(($(($RANDOM%10))%2))

if [ $FLIP -eq 1 ]
then
		echo "Heads"
else
		echo "Tails"
fi


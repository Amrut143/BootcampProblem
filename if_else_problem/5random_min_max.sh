#!/bin/bash -x 

min=$(($RANDOM%1000))
max=$min
echo -e "Random number 1: " $min
for i in {1..5}
do
	ran=$(($RANDOM%1000))
	echo -e "Random number $i: " $ran
	min=$(( $ran<$min ? $ran : $min ))
	max=$(( $ran>$max ? $ran : $max ))
done
echo "The minnimum value is: " $min
echo "The maximum value is: " $max


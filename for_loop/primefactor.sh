#!/bin/bash

read -p "Ehter the number::" num

for(( i=2; i<=$num; i++ ))		#find all prime factors
do
	if [ $(( $num % $i )) -eq 0 ]	#check i for factor of num
	then

		isPrime=1;		#check i for prime
	for(( j=2; j<=$i/2; j++ ))
	do
		if [ $(( $i % $j )) -eq 0 ]
		then
			isPrime=0
			break;
		fi
	done
		if [ $isPrime -eq 1 ]
		then
			echo  $i
		fi
	fi
done

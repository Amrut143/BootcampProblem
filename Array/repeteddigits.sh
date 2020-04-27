#!/bin/bash
array=();
for(( i=0; i<=100; i++ ))
do
	if [ $(($i % 11)) -eq 0 ]
	then
		array[$i]=$i 
	fi
done
		echo ${array[@]}

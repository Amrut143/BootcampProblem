#!/bin/bash
array=();
for(( i=0; i<10; i++ ))
do
	ran=$(( RANDOM % 1000 ));
	array[$i]=$ran;
done
for(( i=0; i<10; i++ ))
do

	for(( j=$i; j<10; j++ ))
	do

		if [ ${array[$i]} -gt ${array[$j]} ]
		then
			temp=${array[$i]}
			array[$i]=${array[$j]}
			array[$j]=$temp
		fi
	done
done
   	echo "Sorted array is::" ${array[@]}
		echo "Second Smallest is:: " ${array[1]}
		echo "Second largest is:: " ${array[8]}
	


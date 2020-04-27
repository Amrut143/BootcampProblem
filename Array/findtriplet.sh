#!/bin/bash

arr=(0 -1 2 -3 1 3 5)

flag=1
for(( i=0; i<${#arr[@]}-2; i++ ))
do
	for(( j=$i+1; j<${#arr[@]}-1; j++ ))
	do
		for(( k=$j+1; k<${#arr[@]}; k++ ))
		do
			if [ $(( ${arr[$i]}+${arr[$j]}+${arr[$k]} )) -eq 0 ]
			then
				echo ${arr[$i]}" "${arr[$j]}" "${arr[$k]}
				flag=1;
			fi
		done
	done
done
if [ $flag -eq 0 ]
then
	echo "not exist"
fi

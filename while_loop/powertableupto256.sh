#!/bin/bash 

read -p "enter the number" num

poweroftwo=1             #the ith power of two
i=0                      #count from 0 to num
	while [ $i -le 7 ]
	do
		poweroftwo=$(( 2*$poweroftwo ))  #double to get the next one
		i=$(( $i+1 ))                    #increasing the i value
		echo $poweroftwo
done

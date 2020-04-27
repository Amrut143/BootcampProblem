#!/bin/bash 

read -p "Ehter the lower limit::" lower
read -p "Enter the upper limit::" upper

echo "Prime Number List Is::"
for(( num=lower+1; num<upper; num++ ))
do
	prime=1;

for(( i=2; i<=num/2; i++ ))
do
   if [ $(($num % $i)) -eq 0 ]
   then
		prime=0;
		break;
   fi
done
	if [ $prime -eq 1 ]
	then
		echo $num
	fi
done
 



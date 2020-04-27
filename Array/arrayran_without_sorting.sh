#!/bin/bash
array=();

for(( i=0; i<10; i++ ))
do
   ran=$(( RANDOM % 1000 ));
    array[$i]=$ran; 
done
	echo "Generated array is::" ${array[@]}
max=${array[0]};
secondmax=${array[0]};
min=${array[0]};
secondmin=${array[0]};

for(( i=0; i<${#array[@]}; i++ ))
do
	if [ ${array[$i]} -gt $max ]
	then
		secondmax=$max;
		max=${array[$i]};
	elif [ ${array[$i]} -gt $secondmax ]
	then
		secondmax=${array[$i]};
	fi
done
for(( i=0; i<${#array[@]}; i++ ))
do
   if [ ${array[$i]} -lt $min ]
   then
      secondmin=$min;
      min=${array[$i]};
   elif [ ${array[$i]} -lt $secondmin ]
   then
      secondmin=${array[$i]};
   fi
done
	echo "second largest is::"$secondmax
	echo "second smallest is::"$secondmin



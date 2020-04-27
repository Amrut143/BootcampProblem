#!/bin/bash
start=1
end=100
flag=1
echo "Think of any number between 1 to 100!"
while (( $flag!=0  ))
do
	n=$(( ($end-$start)/2 ))

	middle=$(( $start+$n ))

	echo ""
	read -p "Is the number greater than $middle? 'YES', 'NO': " ans

	if (( $middle==100 && $ans=='YES' ))
	then
		echo "Number cannot be greater than 100! Please try again!"
		exit
	fi

	if (( $ans=='YES' ))
	then
		start=$middle
		end=$end
		flag=1
	elif (( $ans=='NO' ))
	then
		end=$middle
		start=$start
		flag=1
	else
		echo "Please enter correct input!"
		exit
	fi

	if (( ($end-$start)==1 ))
	then
		read -p "Is your number $start? " ans1
		if (( $ans1=='YES' ))
		then
			echo "Number found!"
			exit
		elif (( $ans1=='NO' ))
		then
			echo "Your number is $end!"
			exit
		else
			echo "incorrect number!"
			exit
		fi
	fi

done

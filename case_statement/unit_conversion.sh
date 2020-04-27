#!/bin/bash

read -p "Enter number:" num
read -p "Enter unit: " unit1
	case $unit1 in
		"feet")
			read -p "Enter the required unit: " unit2
	case $unit2 in
		"inch")
				inch=`echo $num | awk '{t=$1*12} {print t}'`
						echo "$num ft is $inch inches"
									;;
		"meter")
				meter=`echo $num | awk '{t=$1/3.28} {print t}'`
						echo "$num ft is $meter meters"
									;;
		*)
						echo "Invalid unit"; exit
									;;
	esac
									;;

		"inch")
				feet=`echo $num | awk '{t=$1/12} {print t}'`
						echo "$num inch is $feet ft"
									;;
		"meter")
				feet=`echo $num | awk '{t=$1*3.18} {print t}'`
						echo "$num meter is $feet ft"
									;;
		*)
						echo "Invalid unit"; exit
									;;
	esac



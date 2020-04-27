#!/bin/bash -x

read -p "Enter the week number::" week

if [ $week -eq 1 ]
then
	echo "SUNDAY"
elif [ $week -eq 2 ]
then
	echo "MONDAY"
elif [ $week -eq 3 ]
then
   echo "TUESDAY"

elif [ $week -eq 4 ]
then
   echo "WEDNESDAY"
elif [ $week -eq 5 ]
then
   echo "THURSDAY"

elif [ $week -eq 6 ]
then
   echo "FRIDAY"

elif [ $week -eq 7 ]
then
   echo "SATURDAY"
else
	echo "invalid input"
fi






#!/bin/bash -x

read -p "Enter year: " year
y=$year
year=$(( $year % 4 ))
if [ $year -eq 0 ]
then
    echo "$y is leap Year!"
else
    echo "$y is not a leap year!"
fi

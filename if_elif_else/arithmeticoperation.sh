#!/bin/bash -x

read -p "Enter first number::" a
read -p "Enter Second number::" b
read -p "Enter third number::" c

op1=$(( $a+$b*$c ))
op2=$(( $a%$b+$c ))
op3=$(( $c+$a/$b ))
op4=$(( $a*$b+$c ))
echo $op1,$op2,$op3,$op4
if [ $op1 -gt $op2 -a $op1 -gt $op3 -a $op1 -gt $op4 ]
then
	echo "$op1 is maximum"
elif [ $op2 -gt $op1 -a $op2 -gt $op3 -a $op2 -gt $op4 ]
then
	echo "$op2 is maximum"
elif [ $op3 -gt $op1 -a $op3 -gt $op2 -a $op3 -gt $op4 ]
then
	echo "$op3 is maximum"
else
	echo "op4 is maximum"
fi
if [ $op1 -lt $op2 -a $op1 -lt $op3 -a $op1 -lt $op4 ]
then
   echo "$op1 is minimum"
elif [ $op2 -lt $op1 -a $op2 -lt $op3 -a $op2 -lt $op4 ]
then
   echo "$op2 is minimum"
elif [ $op3 -lt $op1 -a $op3 -lt $op2 -a $op3 -lt $op4 ]
then
   echo "$op3 is minimum"
else
   echo "op4 is minimum"
fi






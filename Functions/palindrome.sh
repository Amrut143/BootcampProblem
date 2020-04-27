#!/bin/bash 

function palindrome() {
	reverse=0
	num=("$@")
	num1=$num
	echo "Original Number is::"$num1

while(( $num1>0 ))
do
	remainder=$(( $num1 % 10 ))
	num1=$(( $num1 / 10 ))
	reverse=$(( $reverse * 10 + $remainder ))
	#  num=$(( $num / 10 ))

done
	echo "Reverse number is::" $reverse
if [ $num -eq $reverse ]
then
	echo "Entered number is palindrome"
else
   echo "Entered Number is not palindrome"
fi
}
palindrome 1223
palindrome 11211






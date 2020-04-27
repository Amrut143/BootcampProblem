#!/bin/bash

read -p "Enter a number: " num
value=$num

while (( $value!=0 ))
do
        value=$(( $value/10 ))
        count=$(( $count+1 ))
done

echo "The number of digits are: " $count

i=1
j=1
var=$num
while (( $i!=($count+1) ))
do
        var=$(($num%10))
        num=$(( $num/10 ))
        i=$(( $i+1 ))
        echo $var ":" $j "Units"
        j=$(( $j*10 ))
done



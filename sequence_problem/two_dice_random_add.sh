#!/bin/bash -x

read -p "Enter start value" start
read -p "Enter end value" end
diff=$(( end-start+1 ))
echo $RANDOM
ran1=$(($(($RANDOM%diff))+start))
echo $ran1
read -p "Enter start value" start
read -p "Enter end value" end
diff=$(( end-start+1 ))
echo $RANDOM
ran2=$(($(($RANDOM%diff))+start))
echo $ran2
result=$(( $ran1+$ran2 ))
echo $result


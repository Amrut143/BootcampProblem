#!/bin/bash -x

read -p "Enter start value" start
read -p "Enter end value" end
diff=$(( end-start+1 ))
echo $RANDOM
ran=$(($(($RANDOM%diff))+start))
echo $ran

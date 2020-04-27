#!/bin/bash

read -p "enter number n"  n


echo "your number $n in words : "
  digit=$(echo $n)
  case $digit in
  0)echo -n "zero";;
  1)echo -n "one";;
  2)echo -n "two";;
  3)echo -n "three";;
  4)echo -n "four";;
  5)echo -n "five";;
  6)echo -n "six";;
  7)echo -n "seven";;
  8)echo -n "eight";;
  9)echo -n "nine";;
esac
echo""


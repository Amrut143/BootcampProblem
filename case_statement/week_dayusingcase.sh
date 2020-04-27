#!/bin/bash -x

read -p "Enter weekday number" n

echo "your choosing weekday is : "
  wday=$(echo $n)
  case $wday in
  0)echo -n "sunday";;
  1)echo -n "monday";;
  2)echo -n "tuesday";;
  3)echo -n "wednesday";;
  4)echo -n "thursday";;
  5)echo -n "friday";;
  6)echo -n "saturday";;
esac

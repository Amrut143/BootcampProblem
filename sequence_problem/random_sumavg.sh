#!/bin/bash -x

for n in 1;
do
for i in {1..5}
do
   echo $(( $RANDOM % 100 ));
done | awk '{print sum+=$1} END {print sum/NR}';
done

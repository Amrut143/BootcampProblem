#!/bin/bash -x

win=0
lose=0
bets=0
money=100

while !(( $money==1 || $money==200 ))
do
   ran=$(( $RANDOM%2 ))
   if (( $ran ))
   then
      win=$(( $win+1 ))
      money=$(( $money+1 ))
   else
      lose=$(( $lose+1 ))
      money=$(( $money-1 ))
   fi
   bets=$(( $bets+1 ))
done

echo "Number of bets: "$bets
echo "Number of times won: "$win
echo "Number of times lost: "$lose
echo "Total money: "$money
if (( $win>$lose ))
then
   echo "Gambler Reaches his Goal"
else
   echo "Gambler Lost!"
fi


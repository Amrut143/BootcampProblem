#!/bin/bash -x

read -p "Enter width" width
read -p "Enter length" length
len=`echo $(( length*0.3047f ))`;
wid=`echo $(( width*0.3047f ))`;
meters=`echo $(( len*wid ))`;


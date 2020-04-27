#!/bin/bash -x

read -p "Enter width" width
read -p "Enter length" length

area=`echo $(( width*length ))`;
acres=`echo $(( 25*area/43560 ))`;

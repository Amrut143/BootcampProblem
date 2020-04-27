#!/bin/bash -x
random=$RANDOM
echo $random
echo $(( ($random % 6) + 1 ))


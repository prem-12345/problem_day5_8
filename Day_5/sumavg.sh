#!/bin/bash

for ((i=1; i<=5; i++))
do
	x=$((10 + RANDOM%50))
	echo $i=$x
        sum=$((sum+$x))
  	
done
echo "total sum ="$sum
avg=$(($sum/5))
echo "avg="$avg


#!/bin/bash

echo -n "Enter the number="
read n

for ((i=0;i<=n;i++))
do
	x=$((2**i))
	echo $i = $x

done

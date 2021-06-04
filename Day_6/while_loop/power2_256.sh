#!/bin/bash


NUMBER=$1
i=1

while [[ $i -lt $NUMBER ]]
do
	x=$((2**$i))
	if	[[ $x -le 256 ]]
		then
			echo $x
	
	elif [ $x -gt 256 ]
		then 
			break
	fi
	i=$(( i+1 ))
done

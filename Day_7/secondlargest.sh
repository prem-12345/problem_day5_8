#!/bin/bash

for ((i=0;i<10;i++))

do
	x=$((101 + RANDOM%500))
        echo $i=$x
	
        array[i]=$x
	echo ${array[i]}
done

	echo  "${!array[@]}"
	echo  ${array[@]}

secondGreatest=$(printf '%s\n' "${array[@]}" | sort -n | tail -2 | head -1)
secondsmallest=$(printf '%s\n' "${array[@]}" | sort -nr | tail -2 | head -1)

echo $secondGreatest
echo $secondsmallest







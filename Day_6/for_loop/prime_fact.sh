#!/bin/bash

echo -n "Enter No: "
read n

for((i=2;i<=$n/2;i++))
do
	if [ $(($n%$i)) -eq 0 ]
	then
		c=1
	fi
	for((j=2;j<=$i/2;j++))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
			c=0
			break
		fi
	done

echo $c
#	if [ $isprime -eq 1 ]
#	then
#		echo $i
#	fi
done

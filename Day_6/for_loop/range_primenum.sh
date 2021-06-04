#!/bin/bash

echo  "Enter the limits: "

echo -n "Enter First Number: "
read x
echo -n "Enter Second Number: "
read y


for((i=$x;i<=$y;i++))
do

	flag=0
	
	for((j=2;j<=$i/2;j++))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
			flag=1
			break
		fi
	done
	
	if [ $flag -eq 0 -a $i -ne 1 ]
	then
		echo $i
	fi
done

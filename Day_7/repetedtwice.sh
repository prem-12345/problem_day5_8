#!/bin/bash

count=0

for((i=0;i<100;i++))
do

if [ $(($i%10)) -eq $(($i/10)) ]
then
	#echo $i


if [ $i -gt 0 ]
then
	arr[$count]=$i
	count=$((count+1))
fi

fi
done


echo ${arr[@]}


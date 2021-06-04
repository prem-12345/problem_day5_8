#!/bin/bash


#echo -n "Enter number="
#read n
for ((i=0;i<2;i++))
do
echo -n "Enter number="
read n


if	[ $i -eq 0 ]
then
	echo "zero"
elif	[ $i -eq 1 ]
then
	echo "one"
fi
done



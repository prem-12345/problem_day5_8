#!/bin/bash


for ((i=0;i<=6;i++))
do

echo -n "Enter the number="
read n

if	[ $n -eq 0 ]
then
	echo "sunday"

elif	[ $n -eq 1 ]
then
	echo "monday"

elif	[ $n -eq 2 ]
then
	echo "tuesday"

elif	[ $n -eq 3 ]
then
	echo "wednesday"

elif	[ $n -eq 4 ]
then
	echo "thursday"

elif	[ $n -eq 5 ]
then
	echo "friday"

elif	[ $n -eq 6 ]
then
	echo "saturday"
fi
done

	

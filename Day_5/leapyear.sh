#!/bin/bash

echo "Enter the year(YYYY)"
read year

if	[ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ]
then
	echo "its leap year"
elif	[ $((year % 400)) -eq 0 ]
then
	echo "its leap year"
else
	echo "its not leap year"
fi

#!/bin/bash

echo -n "Enter the number="
read n

for ((i=2;i=$n/2;i++))
do
	result=$(( $n%i ))
if	[ $result -eq 0 ]
then
	echo "Not Prime Number"
	break
else
	echo "prime number";
         break
fi
done


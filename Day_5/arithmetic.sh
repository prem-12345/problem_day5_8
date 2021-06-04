#!/bin/bash

echo -n -e "Enter the choice:\n"

echo -e "1. a+b*c \n2. c+a/b \n3. a%b+c \n4. a*b+c"
read  n
echo "Enter num1"
read num1

echo "Enter num2"
read num2

echo "Enter num3"
read num3

a=$(((num1+num2)*num3))
b=$(((num3+num1)/num2))
c=$((num1%(num2+num3)))
d=$((num1*(num2+num3)))

if [ $n -eq 1 ]
then
	echo $a
elif [ $n -eq 2 ]
then
	echo $b
elif [ $n -eq 3 ]
then
	echo $c
elif  [ $n -eq 4 ]
then
	echo $d
fi

#!/bin/bash

echo "Enter Number: "
read n

flag=0

function prime()
{

for ((i=2;i=$n/2;i++))
do
        result=$(( $n%i ))
if      [ $result -eq 0 ]
then
        echo "Not Prime Number"
	flag=1
        break
else
        echo "prime number";
         break
fi
done

}

function palindrome()
{
	number=$n
        reverse=0
        while   [ $n -gt 0 ]
        do
                a=$(($n%10))
                n=$(($n/10))
                reverse=$(( $reverse * 10 + $a ))
        done
                if [ $number -eq $reverse ]
                        then
                                echo "Number is palindrome"
                else
                                echo "Number is not palindrome"
                fi

}

prime $n

if [ $flag -eq 0 ]
then
	palindrome $n
fi


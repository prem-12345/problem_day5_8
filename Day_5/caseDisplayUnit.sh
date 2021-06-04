#!/bin/bash

echo -n "Enter No: "

read Number

echo -n "Position: "

read  n


case $n in
	10) echo  $(($Number%10))
	;;
	100)  echo $((($Number/100)%10))
	;;
	1000) echo $((($Number/1000)%10))
	;;
	10000) echo $((($Number/10000)%10))
esac


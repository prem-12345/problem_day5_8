#!/bin/bash

echo -n "Enter the number="
read n

x=$((n%10))
y=$(((n/10)%10))
z=$(((n/100)%10))
t=$((n/1000))

echo unit $x,ten $y,hundred $z,thousand $t 

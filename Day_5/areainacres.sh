#!/bin/bash
plot=25
l=60
b=40

area=$((l*b))
newarea=$(($area/3))
echo "area in meters="$newarea

areaofnewplot=$(($newarea*25))

areainacres=$(($areaofnewplot/4046.856))
echo "areaofplot="$areainacres

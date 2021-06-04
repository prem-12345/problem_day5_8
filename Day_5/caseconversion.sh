
#!/bin/bash

echo -n -e "Chooose Convertion: \n"

echo -e "1. feet to inch\n2. inch to feet\n3. feet to meter\n4. meter to feet\n"

read option

echo "Enter Num:  "
read num

feet_to_inch=$((num*12))
inch_to_feet=$((num/12))
feet_to_meter=$(((num)*305/1000))
meter_to_feet=$(((num*1000)/305))

case $option in
	1) echo $feet_to_inch
	;;
	2) echo $inch_to_feet
	;;
	3) echo $feet_to_meter
	;;
	4) echo $meter_to_feet
	;;
esac

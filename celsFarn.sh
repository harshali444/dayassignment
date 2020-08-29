#!/bin/bash -x
echo "*** Converting between the different temperature scales ***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n
read choice
case $choice in
	1)
	echo -n "Enter temperature (C) : "
	read tc
	tf=$(echo "scale=2;((9/5) * $tc) + 32")
	echo "$tc C = $tf F"
		;;
	2)
	echo -n "Enter temperature (F) : "
	read tf
	# formula Tc=(5/9)*(Tf-32)
	tc=$(echo "scale=2;(5/9)*($tf-32)")
	echo "$tf = $tc"
esac
echo "Please select 1 or 2 only"

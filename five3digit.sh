#!/bin/bash -x
num1=$((RANDOM%999+100))
num2=$((RANDOM%999+100))
num3=$((RANDOM%999+100))
num4=$((RANDOM%999+100))
num5=$((RANDOM%999+100))
echo "$num1 " " $num2 " " $num3 " "  $num4 " " $num5"

if [ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 ]
then
	echo "$num1 is greater"
elif [ $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 ]
then
	echo "$num2 is greater"
elif [ $num3 -gt $num4 && $num3 -gt $num5 ]
then
	echo "$num3 is greater"
elif [ $num4 -gt $num5 ]
then 
	echo "$num4 is greater"
else
	echo "$num5 is greater"
fi

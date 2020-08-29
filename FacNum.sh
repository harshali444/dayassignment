#!/bin/bash -x
echo "Enter a number"
read num
fact=1
for (( i=0; i<=5; i++ ))
do
	if [ $num -gt 1 ]
	then
		fact=$((fact * num)) #fact = fact * num
		num=$((num - 1)) #num = num - 1
	else
	echo "factorial not found"
	fi
done
echo $fact

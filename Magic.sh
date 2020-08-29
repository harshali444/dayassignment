#!/bin/bash -x
read -p "enter the number" n
while [[ $n -lt $n/2 ]]
do
	if [ $n -eq $n/2 ]
	then
		echo "num is same"
	else
		echo "num is not same"
	fi
done
echo $n

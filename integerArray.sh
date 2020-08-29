#!/bin/bash -x
array=(5 10 7)
sum=0
for i in ${array[@]}
do
	sum=$((sum + i))
done
echo $sum

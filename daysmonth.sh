#!/bin/bash -x
read -p "days and months" d m
date1=date -d "20-3" '+%d-%m'
date2=date -d "20-6" '+%d-%m'
if [ date1 -eq $d $m -eq date2 ]
then
	echo "true"
else
	echo "false"
fi

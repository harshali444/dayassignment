#!/bin/bash -x
read -p "Enter the number" num1
read -p "Enter the number" num2
read -p "Enter the number" num3
read -p "Enter the number" num4
read -p "Enter the number" num5
m=2
for ((i=0, pow=num1; i<5; i++))
do
	case "$m" in
		$num1)
			((pow *= num1))
			echo "$num1^$m"
			echo $pow
				;;
		$num2)
			((pow *= num2))
			echo $pow
				;;
		$num3)
			((pow *= num3))
			echo $pow
				;;
		$num4)
			((pow *= num4))
			echo $pow
				;;
		$num5)
			((pow *= num5))
			echo $pow
				;;
		*)
				;;
esac
done

#!/bin/bash -x
one=0
two=0
three=0
four=0
five=0
six=0
Dice=$((RANDOM%6+1))
declare -A number
for ((i=0; i<6; i++))
do
	case "$Dice" in
		1)one=$((one+1))
		Dice[1]=$one
			;;
		2)two=$((two+1))
		Dice[2]=$two
			;;
		3)three=$((three+1))
		Dice[3]=$three
			;;
		4)four=$((foue+1))
		Dice[4]=$four
			;;
		5)five=$((five+1))
		Dice[5]=$five
			;;
		6)six=$((six+1))
		Dice[6]=$six
			;;
		*)
			;;
esac
done
echo ${number[@]}
echo ${!number[@]}

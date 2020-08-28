#! /bin/bash
num1=$(( RANDOM%(99-10)+10 ))
num2=$(( RANDOM%(99-10)+10 ))
num3=$(( RANDOM%(99-10)+10 ))
num4=$(( RANDOM%(99-10)+10 ))
num5=$(( RANDOM%(99-10)+10 ))
echo "Number 1" = $num1
echo "Number 2" = $num2
echo "Number 3" = $num3
echo "Number 4" = $num4
echo "Number 5" = $num5
sum=$(( num1+num2+num3+num4+num5 ))
echo $sum
avg=$(( sum/5 ))
echo $avg


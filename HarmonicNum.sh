#!/bin/bash
read -p "Enter the number" H1
read -p "Enter the number" H2
read -p "Enter the number" H3
read -p "Enter the number" H4
read -p "Enter the number" H5
for (( i=0; i<5; i++))
do
Hn=$((H1+H2+H3+H4+H5))
echo "Harmonic sum Hn $Hn"
done

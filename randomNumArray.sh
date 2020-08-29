#!/bin/bash -x
number[$((RANDOM%999))]="NUMBER1"
number[$((RANDOM%999))]="NUMBER2"
number[$((RANDOM%999))]="NUMBER3"
number[$((RANDOM%999))]="NUMBER4"
number[$((RANDOM%999))]="NUMBER5"
number[$((RANDOM%999))]="NUMBER6"
number[$((RANDOM%999))]="NUMBER7"
number[$((RANDOM%999))]="NUMBER8"
number[$((RANDOM%999))]="NUMBER9"
number[$((RANDOM%999))]="NUMBER10"
echo ${number[@]}
echo ${!number[@]}
secondGreatest=$(printf '%s\n' "${number[@]}" " " "${!number[@]}" | sort -n | tail
-2 | head -1)
secondsmallest=$(printf '%s\n' "${!number[@]}" | sort -n | head -2 | tail -1)

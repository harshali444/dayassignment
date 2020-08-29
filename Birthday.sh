#!/bin/bash -x
declare -A Month
jan=0
feb=0
mar=0
apr=0
may=0
june=0
july=0
aug=0
sep=0
oct=0
nov=0
dec=0
for ((i=0;i<10;i++))
do
	read -p "enter the month" mon
	case "$mon" in
	1)jan=$((jan+1))
	Month[january]=$jan
		;;
	2)feb=$((feb+1))
	Month[febuary]=$feb
		;;
	3)mar=$((mar+1))
	Month[march]=$feb
		;;
	4)apr=$((apr+1))
	Month[april]=$apr
		;;
	5)may=$((may+1))
	Month[may]=$may
		;;
	6)june=$((june+1))
	Month[june]=$june
		;;
	7)july=$((july+1))
	Month[july]=$july
		;;
	8)aug=$((aug+1))
	Month[august]=$aug
		;;
	9)sep=$((sep+1))
	Month[september]=$sep
		;;
	10)oct=$((oct+1))
	Month[october]=$oct
		;;
	11)nov=$((nov+1))
	Month[november]=$nov
		;;
	12)june=$((june+1))
	Month[december]=$dec
		;;
	*)
		;;
esac
done
printf "%s\n" "${!Month[@]}" | sort -n | uniq -c | sort -n

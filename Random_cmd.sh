#!/bin/bash -x

Rand1=$((RANDOM%50+10))
Rand2=$((RANDOM%60+10))
Rand3=$((RANDOM%70+10))
Rand4=$((RANDOM%30+20))
Rand5=$((RANDOM%20+10))
sum=$((Rand1+Rand2+Rand3+Rand4+Rand5))
Average=$((sum/5))
	echo "The Sum Of Random Numbers is $sum and Avg is $Average."


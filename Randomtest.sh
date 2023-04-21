#!/bin/bash -x
rand1=$((RANDOM%40+10))
rand2=$((RANDOM%50+20))
rand3=$((rand1+rand2))
	echo "Sum is $rand3."



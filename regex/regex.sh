#!/bin/bash

input=$1

if ["$input" == 'r0_input.txt']
	then
		sed -E 's/\* ([[:alpha:]]+), ([[:alpha:]]+)/1. \1\n2. \2\n/' < r0_input.txt
fi
if ["$input" == 'r1_input.txt']
 	then
		sed -E 's/\* ([[:KK,Nic,Vincent:]]+), ([[:turkey,avocado,hame:]]+)/1. \1\n2. \2\n/' < r1_input.txt

fi
if ["$input" == 'r2_input.txt']
	then

fi

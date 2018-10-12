#!/bin/sh

#Answers:
ANSWERS[0]=9
ANSWERS[1]=5
ANSWERS[2]=53
ANSWERS[3]=22
ANSWERS[4]=477
ANSWERS[5]=11
ANSWERS[6]=39
ANSWERS[7]=88
ANSWERS[8]=6
ANSWERS[9]=3

CNT=0

#Passed in assignment $1

grep '^grep' $1 | while read -r line
do
	if [$ANSWERS[CNT] == wc -l < $line]
	then
		echo "Ques $CNT correct"
	else
		echo "Ques $CNT ERROR, incorrect"
	done
	CNT++
done

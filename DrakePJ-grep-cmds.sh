#!/bin/sh

#1
grep '^Z' cities.txt

#2
grep 'gan$' cities.txt

#3
grep '^[ADE]' cities.txt

#4
grep '\b.ar' cities.txt

#5
grep '^[^C]' cities.txt

#6
grep -E '^[^ ]{14,}$' cities.txt

#7
grep '^B' cities.txt | wc -l

#8
grep -o 'd' cities.txt | wc -l

#9
grep -E '(.)(\1)$' cities.txt

#10
grep -E -i '^(.)(.).(\2)(\1)$' cities.txt

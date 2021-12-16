#!/bin/sh
echo "Enter the string"
read str
len=$(expr length $str)
vowel=0
while [ $len -gt 0 ]
do
ch=$(echo $str | cut -c $len)
case $ch in

([aeiouAEIOU]) vowel=$((vowel + 1));;
esac
len=$((len - 1))
done
echo "No. of vowels =$vowel" 



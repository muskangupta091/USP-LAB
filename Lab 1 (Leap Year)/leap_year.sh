#!/bin/sh

echo "Enter the year "
read year

if test `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0 -o `expr $year % 400` -eq 0
then
echo "This is a leap year"
else
echo "This is not a leap year"
 
fi


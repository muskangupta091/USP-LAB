#!/bin/sh
echo "Enter a number"
read n
i=$n
fact=1
while [ $i -ge 1 ]
do
fact=`expr $fact \* $i`
i=`expr $i - 1`
done
echo "Factorial of $n is $fact"


# !/bin/sh

echo "Enter a number :"
read num
if test $num -lt 0
then
echo "The number is negative"
elif test $num -gt 0
then
echo "The number is positive"
else
echo "The number is zero"
fi

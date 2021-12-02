#!/bin/sh
echo "Enter the marks in subject1"
read s1
echo "Enter the marks in subject2"
read s2
echo "Enter the marks in subject3"
read s3
echo "Enter the marks in subject4"
read s4
echo "Enter the marks in subject5"
read s5
sum=`expr $s1 + $s2 + $s3 + $s4 + $s5`
avg=`expr $sum / 5`
if [ $avg -gt 90 ]
then

echo " Grade S"
elif [ $avg -gt 80 -a $avg -le 90 ]
then 
echo "Grade A"
elif [ $avg -gt 70 -a $avg -le 80 ]
then 
echo "Grade B"

elif [ $avg -gt 60 -a $avg -le 70 ]
then 
echo " Grade C"

elif [ $avg -gt 40 -a $avg -le 60 ]
then 
echo "Grade D"
else
echo "Fail"
fi 







 




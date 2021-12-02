
#!/bin/sh
echo "Enter the base"
read base
echo "Enter the power"
read power
value=1
c=0
while [ $power -ne  $c ]
do
value=`expr $value \* $base`
c=`expr $c + 1`
done
echo "Result =$value" 



 






#!/bin/ bash
echo "please enter the NUMBER1"
read $NUMBER1
echo "please enter the NUMBER2"       
read $NUMBER2
echo "SCRIPT NAME IS:$0"
echo "number 2 is:$NUMBER2"
if [ $(($NUMBER % 2)) -eq  0 ];then
echo "Given number $NUMBER is even number"
else 
echo "Given number $NUMBER is odd"
fi
echo "sum of number 1 and number 2 is :$(($1+$2))"

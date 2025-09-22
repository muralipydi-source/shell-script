#!/bin/ bash
NUMBER=$1
NUMBER2=$2
echo "SCRIPT NAME IS:$0"
echo "number 2 is:$NUMBER2"
if [ ($NUMBER) % 2 -eq  0 ];then
echo "Given number $NUMBER is even number"
else 
echo "Given number $NUMBER is not even number"
fi
echo "sum of number 1 and number 2 is :$(($1+$2))"

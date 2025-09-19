#!/bin/bash
PERSON1=100
PERSON2=200
SUM=$((PERSON1+PERSON2))
echo "SUM is :$SUM"
LEADERS=("MURALI" "krishna" "pydi" "radha")
echo "first leader is:${LEADERS[0]}" 
echo "last reader is:${LEADERS[3]}"
echo "ALL LEADERS ARE:${LEADERS[@]}"    
echo "other leaders are:${LEADERS[10]}"
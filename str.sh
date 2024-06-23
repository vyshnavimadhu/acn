#!/bin/bash
echo -n "Enter a String:"
read str
len=${#str}
echo -n "Reverse of the string:"
for (( i=$(($len-1)) ; $i>=0 ; i-- )); 
do
echo -n "${str:$i:1}"
done
echo

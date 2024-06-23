#!/bin/bash
read -p "Enter file name:" filename
while read line
do
	for j in $line
	do
		
		sum1=$(($sum1+${#j}+1))
		count1=$(($count1+1))
	done
count=$(($count+1))
done < $filename
echo "No.of line:" $count
echo "No.of characters:" $sum1
echo "No.of words:" $count1  

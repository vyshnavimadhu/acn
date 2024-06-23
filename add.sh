#!/bin/bash
function sum1
{
	sumN=0
	i=1
	n=$1
	until [ $i -gt $n ]
	do
		sumN=$(($sumN+$i))
		i=$(($i+1))
	done
	echo "Sum of N numbers:" $sumN
}
echo -n "Enter a limit for sum:"
read n1
sum1 $n1

#!/bin/bash
i=2
a=0
b=1
echo -n "Enter the number:"
read n
echo "Fibonacci Series:"
echo -n $a " "
echo -n $b " "
while [ $n -gt $i ]
do
fib=$(($a+$b))
echo -n $fib " "
a=$b
b=$fib
i=$(($i+1))
done

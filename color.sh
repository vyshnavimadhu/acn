#!/bin/bash
colors="Red Orange Blue Pink Green Yellow"
for i in $colors
do
echo $i
done
i=1
until [ $i -gt 10 ]
do
echo $i
i=$(($i+1))
done

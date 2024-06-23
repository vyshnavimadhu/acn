#!/bin/bash
read -p "Enter file name:" filename
echo "Before reversing:"
while read line
do
echo $line
done < $filename
echo "After Reversing the content:"
nl $filename | sort -nr | cut -f 2-

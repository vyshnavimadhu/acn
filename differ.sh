#!/bin/bash
echo -n "Enter the first file name:"
read file1
echo -n "Enter the second file name:"
read file2
diff $file1 $file2

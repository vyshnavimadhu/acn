#!/bin/bash
echo -n "Enter a string:"
read str
echo -n "Enter another String:"
read str1
strnew=${str}${str1}
echo $strnew
echo -n "Substring of first string is:"
echo "${str:1:3}"

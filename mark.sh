#!/bin/bash
echo -n "Enter your score:"
read mark
n=$(($mark/10))
case $n in
9) echo -n "The grade for your score:A+"
;;
8) echo -n "The grade for your score:A"
;;
7) echo -n "The grade for your score:B+"
;;
6) echo -n "The grade for your score:B"
;;
5) echo -n "The grade for your score:c+"
;;
*) echo -n "Failed"
;;
esac
echo

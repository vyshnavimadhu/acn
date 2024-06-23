#!/bin/bash
read -p "Enter the filename:" file1
read -p "Enter the pattern :" pat1
grep --color ^$pat1 $file1

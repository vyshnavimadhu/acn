#!/bin/bash
read -p "Enter the filename:" filename
read -p "Enter the pattern to search:" pat
grep --color $pat $filename

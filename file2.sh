#!/bin/bash
echo -n "Enter file content"
read content
cat >> new.txt
echo -n $content

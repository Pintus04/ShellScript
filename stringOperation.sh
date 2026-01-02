#!/bin/bash


echo "******* String Operations ********"

file="You must use command-line tools to extract text first"
filelength=${#file}
echo "The File Lenth is $filelength"
echo "Upper Case is ${file^^}"
echo "Lower Case is ${file,,}"

#!/bin/bash


echo "******* String Operations ********"

file="You must use command-line tools to extract text first"
filelength=${#file}
# total file length
echo "The File Lenth is $filelength"

# total word convert in UPPER CASE 
echo "Upper Case is ${file^^}"

#total word convert in LOWWER CASE
echo "Lower Case is ${file,,}"

# replace word in file
file_word_replace=${file/command-line/GUI}

#print file
echo "your updated file is $file_word_replace"

# to slice 
echo "After Slice ${file_word_replace:28:30}"

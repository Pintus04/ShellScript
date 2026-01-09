#!/bin/bash
echo "While loop"
while read filereader
do
	echo "Value from file is $filereader"
done < Fundraiser-Story-Help.txt 

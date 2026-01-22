#!/bin/bash

echo Getting Values from files

#FILE="/home/pintusharma/Documents/TATA-IPL.pdf"
file="/home/pintusharma/Documents/Fundraiser-Story-Help.txt"

for name in $(cat $file)
do
	echo "Your file is $name"
done

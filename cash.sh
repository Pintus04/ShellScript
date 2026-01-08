#!/bin/bash
echo "Provide an Option"
echo "Option A : print date"
echo "Option B : print files"
echo "Option C : Print Present working Dir"
echo "if enter exter option print noting"

read -p "Choose the option " choice
#case $choice in
#	a) date;;
#	b) ls;;
#	c) pwd;;
#	*) echo "Please provide vilide number"
#esac

## Second Type
case $choice in
	a)
		echo "Today Date is ......"
		date
		echo " Today is print ^^"
		;;
	b)
		echo "Your all files is printing"
		ls -ltr || cat -n
		;;
	c)
		echo "Pring your path" 
		pwd 
		;;
esac


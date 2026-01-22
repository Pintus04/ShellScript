#!/bin/bahs


read -p "Enter your ticket number: " number
if [ $number -ge 100 ]
then
	echo "Your are VIP Person.. Your Table Number is 5_VIP"

elif [ $number -ge 80 ]
then
	echo "Your set number is A4B-row"

elif [ $number -ge 60 ]
then
	echo "Your set number is A3B-row"

elif [ $number -ge 40 ]
then
	echo "Your set number is A2B-row"
else
	echo "You have not set. Please stand in row"
fi

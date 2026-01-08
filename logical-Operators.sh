#!/bin/bash

# Condition_1 && Condition_2
# If both conditions are true then true else false

# Condition_1 || Condition_2
# if any of the condition is true then true
echo "&& Operator "
read -p "What is your age: " age
read -p "You Country: " country
if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
	echo "You are able to vote...."
else
	echo "You are not able to vote"
fi

echo "|| Operator"
read -p "what is your phone Number: " phonenumber
read -p "what is your Card Number: " cardnumber
if [[ $phonenumber == 6207128169 ]] || [[ $cardnumber == 1234 ]]
then
	echo "You ATM Card is in way................."
else
	echo "Data Not Found.... Please Connect with Branch.."
fi

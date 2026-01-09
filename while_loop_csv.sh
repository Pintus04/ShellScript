#!/bin/bash
# To read content from a csv file
while IFS="," read id name age
do
	echo "Id is $id"
	echo "name is $name"
	echo "age is $age"
done < csvfile.csv

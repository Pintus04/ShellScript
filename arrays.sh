#!/bin/bash

echo "************ARRAYS***********"

pdf=(1 20000 300.5 Hello "worldwideweb")

echo "All value is ${pdf[*]}" 

echo ${pdf[4]}


echo "Total lenth of pdf ${#pdf[*]}"

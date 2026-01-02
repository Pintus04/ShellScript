#!/bin/bash

echo "Key Value"

declare -A  RicePrice

RicePrice=( [rice]=Basmati [store_no]=KOP76 [quen]=40kg [location]=Bihar)


echo "rice in store ${RicePrice[rice]}"
echo "rice store Number ${RicePrice[store_no]}"
echo "rice in location ${RicePrice[location]}"
#echo "rice in rice ${RicePrice[rice][quen]}"

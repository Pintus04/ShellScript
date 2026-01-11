#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=500

if [ $FREE_SPACE -lt $TH ]
then
	echo "WARNING..... Ram is low in You System"
else
	echo "Ram space is sufficient  $FREE_SPACE"
fi

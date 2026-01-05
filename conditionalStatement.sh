#!/bin/bash
echo "****************"
echo "*** IF-ELSE ****"
echo "****************"

read -p "Under your age: " age
#if  [[ $age -gt 30 ]]
if  [[ $age -le 30 ]]
then
	echo "You are not able to give the Exam"
else
	echo "Congurations...... You are able give the exam"
fi

#Equal -eq/==
#greaterthanorequalto  -ge
#LessThanOrEqualTo  -le
#notEqual   -ne/!=
#GraterThan  -gt
#LessThan    -it

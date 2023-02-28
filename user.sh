#!/bin/bash
#Announcemnet condition for election
echo "candidate's result in percentage"
read Abuja
if [ $Abuja -lt 25 ];
then 
	echo "This candidate cannot be declared winner"
else
	echo "This candidate is eligible to be declared winner"
fi

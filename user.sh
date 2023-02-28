#!/bin/bash
#Announcemnent condition for election
echo "candidate's result in percentage"
read Abuja
if [ $Abuja -lt 25 ];
then 
	echo "This candidate cannot be declared winner"
elif [ $Abuja -lt 15 ];
then
        echo "This one failed woefully"
else
	echo "This candidate is eligible to be declared winner"
fi

#!/bin/bash



read -p "read name: " name

if [[ $name == "barnali" ]];
then
	echo "bkp"
elif [[ $name == "avhi" ]];
then
	echo "ecopark"
else
	echo "bye"
fi


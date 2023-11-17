#!/bin/bash

until [[ $order == "coffee" ]]
do
	echo "Would you like to oderd coffee or tea?"
	read order
done
echo "Great choice"

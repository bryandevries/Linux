#!/bin/bash

echo "Do you like coffee (y/n)"

read coffee

if [[ $coffee == "y" ]]; then
	echo "I like coffee too!"
else
	echo "Leave now!"
fi


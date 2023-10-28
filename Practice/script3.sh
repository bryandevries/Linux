#! /bin/bash

echo "What is your name?"

read name
if [ $name ]; then
	echo "$name sounds cool"
else
	echo "Are you ignoring me?"
fi

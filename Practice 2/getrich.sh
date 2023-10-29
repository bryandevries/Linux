#!/bin/bash

echo "who are you"

read name

echo "what is you age"

read age


echo "You are $name and you are $age years old"

getrich=$((( $RANDOM % 15 ) + $age ))

echo "You will be rich in $getrich"

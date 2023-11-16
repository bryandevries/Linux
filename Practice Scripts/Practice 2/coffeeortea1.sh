#!/bin/bash

echo "Do you like coffee or tea? (coffee/tea)"
read coffee

if [[ $coffee == "coffee" ]]; then
        echo "I like coffee too!"
elif [[ $coffee == "tea" ]]; then
		echo "I like tea too!"
else
        echo "Leave now!"
fi

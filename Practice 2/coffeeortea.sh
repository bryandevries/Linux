#!/bin/bash

echo "Do you like coffee or tea? (coffee/tea)"
read coffee

if [[ $coffee == "coffee" || $coffee == "tea" ]]; then
        echo "I like coffee or tea too!"
else
        echo "Leave now!"
fi

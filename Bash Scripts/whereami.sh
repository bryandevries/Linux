#!/bin/bash

user=$(whoami)
date=$(date)
location=$(pwd)

echo "Hello $user"
echo "It is $date"
echo "You are in $location"

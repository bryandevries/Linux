#! /bin/bash

COMMAND="echo $(ifconfig | grep broadcast | awk '{print $2}')"

echo "This is my IP address"
echo "$COMMAND"

#!/bin/bash

echo "This script requires elevated privileges."
echo "Please enter your password when prompted."

echo "Script has been run at $(uptime)" > /home/bryan/bin/course2/testlog.txt

echo "This script us being run as $(whoami)" >> /home/bryan/bin/course2/testlog.txt

# Some commands that require sudo privileges
sudo apt update >> /home/bryan/bin/course2/testlog.txt


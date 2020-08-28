#!/bin/bash
sudo apt-get update && sudo apt-get upgrade -y #Update and upgrade local packages

sudo apt-get install gcc -y #Install C compiler if not already installed

gcc -o xerxes xerxes.c # Compile the C code

sudo cp -r xerxes /usr/bin/ # Copy code to the directory of available commands

echo " "
echo "use SUDO XERXES <ip> <port> (in lowercase) to use the tool." # Display information about the command
echo " "
sleep 2
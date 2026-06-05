#!/bin/bash

echo "Installing package  $1"


sudo apt-get install $1 -y

echo "Package install $1"

sudo systemctl status $1

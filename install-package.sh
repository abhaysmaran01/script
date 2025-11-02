#!/bin/bash

echo "first argumet:$1"
echo "first argumet:$2"
echo "first argumet:$@"
echo "installing $1"
sudo apt-get install $1 -y



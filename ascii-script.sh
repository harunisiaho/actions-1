#!/bin/bash

echo "Installing Cowsay"
sudo apt-get install cowsay -y

echo "Execute cowsay CMD"
cowsay -f dragon "Run for cover, I'm a DRAGON....RAWE" >> gragon.txt

echo "Test file exists"
grep -i "dragon" gragon.txt

echo "Read file"
cat gragon.txt

echo "List files"
ls -ltra

#Adding a comment
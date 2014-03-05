#!/bin/sh
sudo apt-get install freeglut3 freeglut3-dev
gcc -L. -o pong pong.c -lGL -lglut -lGLU
echo "Built Succesfully"

#!/bin/bash
add-apt-repository ppa:oibaf/graphics-drivers
apt-get update -y
apt update -y
apt upgrade -y
apt-get install vim tmux lshw -y
vim ./start.sh

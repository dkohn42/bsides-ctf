#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt -y install libimage-exiftool-perl steghide john unzip
sudo mdkir /usr/share/wordlists
sudo wget -O /usr/share/wordlists/rockyou.txt https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt
mkdir ~/re
wget -O ~/re/re_station.zip https://github.com/anaaktge/talks/blob/main/re_station.zip
unzip ~/re/re_station.zip

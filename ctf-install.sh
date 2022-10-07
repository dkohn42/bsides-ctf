#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt -y install libimage-exiftool-perl steghide john unzip strings gdb readelf
sudo mdkir /usr/share/wordlists
sudo wget -O /usr/share/wordlists/rockyou.txt https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt
wget https://github.com/anaaktge/talks/raw/main/re_station.zip
unzip ~/re_station.zip

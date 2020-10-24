#!/bin/bash
sudo apt update
sudo apt install figlet
sudo apt install lolcat
username=$(whoami)
echo $username > text.txt
cat text.txt | figlet > banner.txt
echo -e "\ncat /opt/TerminalFlex/banner.txt | lolcat" >> /home/$username/.bashrc
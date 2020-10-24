#!/bin/bash
sudo apt update
sudo apt install figlet
sudo apt install lolcat
username=$(whoami)
sudo echo $username > text.txt
sudo cat text.txt | figlet > banner.txt
echo -e "\ncat /opt/TerminalFlex/banner.txt | lolcat" >> /home/$username/.bashrc
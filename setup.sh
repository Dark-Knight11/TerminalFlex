#!/bin/bash
sudo apt update
sudo apt install figlet
sudo apt install lolcat
username=$(whoami)
sudo touch banner.txt text.txt
sudo chmod 666 banner.txt text.txt
echo $username > text.txt
cat text.txt | figlet > banner.txt
echo -e "\ncat /opt/TerminalFlex/banner.txt | lolcat" >> /home/$username/.bashrc
echo "echo" >> /home/$username/.bashrc

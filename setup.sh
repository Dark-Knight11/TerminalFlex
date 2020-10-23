#!/bin/bash
sudo apt update
sudo apt install figlet
sudo apt install lolcat
echo
echo -n "Enter your system username: " 
read username
echo $username > test.txt
cat test.txt | figlet > banner.txt
echo -e "\ncat /opt/TerminalFlex/banner.txt | lolcat" >> /home/$username/.bashrc
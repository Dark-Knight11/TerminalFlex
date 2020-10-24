#!/bin/bash
echo -n "What should be your banner: "
read text
sudo echo $text > text.txt 
sudo cat text.txt | figlet -c > banner.txt
cat banner.txt | lolcat
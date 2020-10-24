#!/bin/bash
echo -n "What should be your banner: "
read text
echo $text > text.txt
cat text.txt | figlet > banner.txt
cat banner.txt | lolcat

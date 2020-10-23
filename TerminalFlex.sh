#!/bin/bash
echo -n "What should be your banner: "
read text
echo $text > test.txt 
cat test.txt | figlet > banner.txt
exec bash
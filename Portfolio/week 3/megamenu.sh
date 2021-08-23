#!/bin/bash
# Ansi color code variables
RED='\033[0;31m'
blue="\033[34m"
purple="\033[35m"
expand_bg="\e[K"
blue_bg="\e[0;104m${expand_bg}"
red_bg="\e[0;101m${expand_bg}"
green_bg="\e[0;102m${expand_bg}"
GREEN='\033[0;32m'
white="\e[0;97m"
bold="\e[1m"
uline="\e[4m"
reset="\e[0m"
PURPLE='\033[0;35m'
BLUE='\033[0;34m'
NORM=$(tput sgr0)
CYAN='\033[00;36m'
NC='\033[0m' # No Color
 

./passwordGun.sh 

 

if  [ $? -eq 0 ];then 

echo -e "${BLUE}Select an Option${NC}"

echo -e "${CYAN}1.Create a folder${NC}" 

echo -e "${CYAN}2.Copy a Folder${NC}" 

echo -e "${CYAN}3.set a password${NC}" 

echo -e "${CYAN}4. Calculator${NC}"

echo -e "${CYAN}5. Create Week Folders${NC}"

echo -e "${CYAN}6. Check Filenames${NC}"

echo -e "${CYAN}7. Download Files${NC}"

echo -e "8. Exit"

else 

echo "Goodbye" 

 

exit 1 

fi 

 

read useroption 

 

case $useroption in 

 

1) 

 

./foldermaker.sh 

;; 

 

2) 

 

./foldercopy.sh 

;; 

 

3) 

 

./setPassword.sh 

;; 

 4)
 ./calculator.sh
 ;;
 5)
 ./megafoldermaker.sh
 ;;
 6)
 ./filenamer2.sh
 ;;
 7)
 ./webdownloader.sh
 ;;
 8)
 exit 1
 ;;
*) 

 

echo "Incorrect selection" 

;; 

 

esac 

 

exit 0 

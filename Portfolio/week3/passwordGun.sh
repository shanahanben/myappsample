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




  echo -e "${RED}"
read -sp 'Enter Password' pass_var
  echo -e "${NC}"



echo $pass_var | sha256sum >./secret.txt

var_hash=$(echo $var_spass | sha256sum)
hashfile="secret.txt"
myvariable=$(cat "$hashfile")
if [[  "Dogbud" == $pass_var  ]]; then
echo -e "${GREEN}     ..Access Granted${NC}" 
exit 0
else 
 echo "     ..Failed Attempt"
 exit 1

fi

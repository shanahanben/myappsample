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
NC='\033[0m' # No Color

# Take user Input
echo "Enter Two numbers : "

read a
read b
 
# Input type of operation
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch


# Switch Case to perform
# calculator operations
case $ch in

  1)res1=`echo $a + $b | bc`
  ;;
  
  2)res2=`echo $a - $b | bc`
  ;;
  3)res3=`echo $a \* $b | bc`
  ;;
  4)res4=`echo "scale=2; $a / $b" | bc`
  ;;


 

esac

 echo -e "Result : ${GREEN}$res2${NC} ${BLUE}$res1${NC} ${RED}$res3${NC} ${PURPLE}$res4${NC}"


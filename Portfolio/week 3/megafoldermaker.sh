#!/bin/bash 
            
if (( $#!=2 )); then          
echo "Error, please provide two numbers" && exit 1       
fi            
for ((i = $1; i <= $2; i++))      
do       
#Create a new folder     
echo "Creating directory number $i"      
mkdir "week $i"     
done 
     
#! /bin/bash





#!/bin/bash 

 

./passwordCheck.sh 

 

if [ $? -eq 0 ];then 

 

echo "1.Create a folder" 

echo "2.Copy a Folder" 

echo "3.set a password" 

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

 

*) 

 

echo "Incorrect selection" 

;; 

 

esac 

 

exit 0 

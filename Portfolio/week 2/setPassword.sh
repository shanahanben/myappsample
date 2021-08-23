#! /bin/bash

read -p 'foldername :' folder_var
echo "foldername : $folder_var"
read -sp 'password : ' pass_var
echo  "password : "
echo “$pass_var” >> secret.txt
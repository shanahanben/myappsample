#! /bin/bash



read -sp 'Enter Password' pass_var
echo $pass_var | sha256sum >./secret.txt
read -sp "enter password:" var_spass
var_hash=$(echo $var_spass | sha256sum)
hashfile="secret.txt"
myvariable=$(cat "$hashfile")
if [[  $var_spass == $pass_var  ]]; then
echo  "Access Granted" 
exit 0
else 
 echo "Failed Attempt"
 exit 1

fi

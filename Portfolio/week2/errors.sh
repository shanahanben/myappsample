#!/bin/bash 

read -p 'secret password is? :' sec_var
echo "password : $sec_var"
      
#if the user types in the correct secret, tell them they got it right! 
      
if [[ "$sec_var" = $REPLY ]]; then 
      
    echo "You got it right!" 
      
    correct=true 
      
else     echo "You got it wrong :(" 
      
    correct=false 
      
fi 
      
read -s -p "what's the secret code?" 
      
echo 
      
case $correct in 
      
*) 
      
    echo "Go Away!" #people who get it wrong need to be told to go away! 
      
    ;; 
      
true) 
      
    echo "you have unlocked the secret menu!" 
      
    #TODO: add a secret menu for people in the know. 
      
    ;; 
      
esac 
     


       #!/bin/bash 
      
read -p "Please type in a password that has capitals, numbers and : "  Week2
      
#if the name is a valid directory 
      
if [ -d "$Week2" ]; then 
      
    #copy it to a new location 
      
    read -p "type the name of the destination folder: " newFolderName 
      
    cp -r "$Week2" "$newFolderName" 
      
else 
      
    #otherwise, print an error 
      
    echo "I couldn't find that folder" 
      
fi 
     
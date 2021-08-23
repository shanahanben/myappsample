#!/bin/bash
filename="filenamer.txt"
filename2="./Scripts"
for value in `cat "$filename"`
do
if [ -r $value ]; then
echo "file $value exists"
else
echo "file $value does not exist"
fi
done




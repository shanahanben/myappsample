#!/bin/bash
read -p "~/Downloads: " directory

filename=$(eval echo $directory)

echo $filename

read -p "Input the URL you would like to download: "url
echo $url
wget -p $filename $url

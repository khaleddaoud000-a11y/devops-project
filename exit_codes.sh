#!/bin/bash
mkdir /My_folder
if [ $? -eq 0 ];then
echo "Folder created successfuly!"
else
echo "Failed to create folder."
fi

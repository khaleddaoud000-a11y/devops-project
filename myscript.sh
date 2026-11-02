#!/bin/bash
cp "$0" "$0.bak"
set -e
great_user(){
if [ -z "$2" ];then

echo "Error:No text provided"

else

echo "$2" >  "$1"

echo "File $1 created successfully>"

fi

}
for i in 1 2; do 
great_user "test$i.txt" "hello";
done



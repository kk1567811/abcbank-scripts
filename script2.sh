#! /bin/bash

read -p "enter your file name" filename

if [ -f $filename ]
   then 
echo "file available"
else
    echo "file not found"
fi



fi







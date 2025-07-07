#! /bin/bash

read -p "enter softwrae name" soft

$soft --version

if [ $? -eq 0 ]
then
   echo "Software is already installed"
else
  yum install $soft -y
  echo "Software installed Successfully"
fi







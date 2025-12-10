#!/bin/bash



echo "enter user name:"
read username
echo "User name is $username , logintime: $(date)"

sudo useradd -m $username

echo"user created"
#check cat /etc/passwd

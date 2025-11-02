#!/bin/bash


echo "====================CREATE USER===================="

read  -p "enter the username :" username

read  -p "enter the password:" password

password="sourabh"

#this is creating user 
sudo useradd -m $username

#this is setting up the password 

 echo -e "$password\n$password"  |sudo passwd $username 


echo "=========================USER CREATED ====================="

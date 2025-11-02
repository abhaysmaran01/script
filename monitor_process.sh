#!/bin/bash




<<help 
this scrip takes a process/ service as argumrnt and checks/monitor its status 
help
 
 read -p "what to do with your service $1: (status/pid)" choice 


 if  [[ $choice == "status" ]];
then
       sudo systemctl status $1
elif [[ $choice == "pid" ]];
then 
	pgrep $1

else 

     echo "Wrong choice"

fi     

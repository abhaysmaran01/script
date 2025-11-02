#!/bin/bash



<<comment 


this is a demo 
of IF ELSE condion
in shell script

comment

read -p " is it  raining (yes /no )" choice

if [[ $choice == "yes" || $choice == "yes"  ]];
then  
	echo "take an umberlla "
elif [[ $choice == "no" || $choice == "no"  ]];

then 
         echo " no need for an umberall "
 else 
	 echo  " you need to use either yes or no  "
fi	 

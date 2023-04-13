#!/bin/bash

sudo apt install git

 if [ $? -eq 0 ]
 then
 	echo "the installation successful"
 else
 	echo "the installation failed"
 fi
 
 echo "-----------------------------------------------------"
 echo "-----------------------next curl----------------------"
 echo "-----------------------------------------------------"
 
 sudo apt install curl
 if [ $? -eq 0 ]
 then
 	echo "the installation successful"
 else
 	echo "the installation failed"
 fi
 
 echo "-----------------------------------------------------"
 echo "-----------------------next zip----------------------"
 echo "-----------------------------------------------------"
 
 sudo apt install zip
 if [ $? -eq 0 ]
 then
 	echo "the installation successful"
 else
 	echo "the installation failed"
 fi
 
 echo "-----------------------------------------------------"
 echo "-----------------------next python3----------------------"
 echo "-----------------------------------------------------"
 
 sudo apt install python3
 if [ $? -eq 0 ]
 then
 	echo "the installation successful"
 else
 	echo "the installation failed"
 fi
 
 echo "-----------------------------------------------------"
 echo "-----------------------next python3-pip----------------------"
 echo "-----------------------------------------------------"
 
 sudo apt install python3-pip
 if [ $? -eq 0 ]
 then
 	echo "the installation successful"
 else
 	echo "the installation failed"
 fi
 

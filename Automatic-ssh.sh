#!/bin/bash

echo "Option a, Connect Fluxsens Backend Server"
echo "Option b, Connect Chatbot Backend Server"
echo "Option c, Connect KCL Backend Server"

read -p "Select Option-(a, b, c) for Connecting your aws server : " awsserver

password=1234
echo "$password" | sudo -S apt update -y > testing.sh


case $awsserver in
	a)  sudo ssh -i "/home/pintusharma/Documents/FluxsensT&T-PemFile.pem" ubuntu@13.232.3.197;;
	b)  sudo ssh -i "/home/pintusharma/Documents/Chatbort-Server.pem"   ubuntu@3.109.18.219;;
	c)  sudo ssh -i "/home/pintusharma/Documents/KCL-Project.pem" ubuntu3.108.193.21;;
	D)  echo "Data is not store in Database. Please Connect your SystemAdmin.. Thanks"
esac



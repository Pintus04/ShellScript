#!/bin/bash

echo "Option a, Connect Fluxsens Backend Server"
echo "Option b, Connect Chatbot Backend Server"
echo "Option c, Connect KCL Backend Server"

read -p "Select Option-(a, b, c) for Connecting your aws server : " awsserver

password=1234

case $awsserver in
        a)  echo "$password" |  sudo -S ssh -i "Pem file path" ubuntu@IP-ADDRESS;;
        b)  echo "$password" |  sudo -S ssh -i "Pem file path"   ubuntu@IP-ADDRESS;;
        c)  echo "$password" |  sudo -S ssh -i "Pem file path" ubuntu@IP-ADDRESS;;
        D)  echo "Data is not store in Database. Please Connect your SystemAdmin.. Thanks"
esac

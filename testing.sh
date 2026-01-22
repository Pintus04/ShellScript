#!/bin/bash

PASSWORD="1234"

echo "$PASSWORD" | sudo -S apt update -y

sudo ssh -i /home/pintusharma/Documents/Chatbort-Server.pem ubuntu@3.109.18.219


#!/bin/bash
if [ uid =! 0 ]
then
    echo "Enter your root password below to continue or press \"Ctrl + C\" on your keyboard to cancel"
fi
sudo echo "Setting up bluetooth"
sudo systemctl enable --now bluetooth.service
sudo systemctl start bluetooth.service
echo 
echo "Done"
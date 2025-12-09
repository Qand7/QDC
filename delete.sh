#!/bin/bash

# Removing permissions
sudo chmod -x /usr/bin/qDcUpdater

# Removing Updater 
sudo rm -rf /usr/bin/qDcUpdater

# Removing Project
sudo rm -rf ~/QDCupdater/*

# Exit Message
echo
echo "------------------"
echo "Deletion complete"

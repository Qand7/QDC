#!/bin/bash

# Removing permissions
sudo chmod -x /usr/bin/qDcUpdater

# Removing Updater
sudo rm -rf /usr/bin/qDcUpdater

# Removing Discord
sudo rm -rf /usr/share/applications/discord.desktop
sudo rm -rf /usr/share/Discord/

# Removing Project
sudo rm -rf ~/QDCupdater

# Exit Message
echo
echo "------------------"
echo "Deletion complete"

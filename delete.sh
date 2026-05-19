#!/bin/bash

# Removing permissions
chmod -x /usr/bin/qDcUpdater
chmod -x /usr/bin/discord

# Removing Updater
rm /usr/bin/qDcUpdater

# Removing Discord
rm /usr/share/applications/discord.desktop
rm -rf /usr/share/Discord/
rm -rf /usr/share/QDCupdater/
rm /usr/bin/discord

# Removing Project
rm -rf ~/QDCupdater

# Exit Message
echo
echo "------------------"
echo "Deletion complete"

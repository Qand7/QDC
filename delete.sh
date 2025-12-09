#!/bin/bash

# Removing permissions
chmod -x /usr/bin/qDcUpdater

# Removing Updater
rm -rf /usr/bin/qDcUpdater

# Removing Discord
rm -rf /usr/share/applications/discord.desktop
rm -rf /usr/share/Discord/

# Removing Project
rm -rf QDCupdater

# Exit Message
echo
echo "------------------"
echo "Deletion complete"

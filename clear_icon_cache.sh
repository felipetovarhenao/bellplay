#!/bin/bash

# Delete the icon cache specifically for bellplay~ and print the files deleted
echo '-------'
echo "Deleting icon cache for bellplay~:"
sudo find /private/var/folders/ -name "com.apple.iconservices" -exec grep -rl "/Applications/bellplay~.app" {} + -exec sh -c 'echo "*Deleting*: $1" && rm -rfv "$1"' _ {} \;

# Clear Dock's icon cache specifically for the application and print the files deleted
echo '-------'
echo "Deleting Dock's icon cache for bellplay~:"
sudo find /private/var/folders/ -name "com.apple.dock.iconcache" -exec grep -rl "/Applications/bellplay~.app" {} + -exec sh -c 'echo "*Deleting*: $1" && rm -rfv "$1"' _ {} \;

# Pause to let the system process changes
echo '-------'
echo "Pausing for 3 seconds to allow changes to process..."
sleep 3

# Restart Dock and Finder to reflect the changes
echo "Restarting Dock and Finder..."
killall Dock
killall Finder

echo "Done."

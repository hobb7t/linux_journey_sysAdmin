#!/bin/bash

# In the past we used the apt-get command a lot, but since the newer "apt" command 
# offers simplicity, more functionalities of apt-get and apt-cache, a new design that displays 
# the number of packages that should be upgraded etc. You can make changes to the code if you like to
# and start using "apt-get" if you working on an old environment which is not compatible with "apt".

# Update the package lists & upgrade installed packages
sudo apt update && sudo apt upgrade -y

# Remove unnecessary packages
sudo apt autoremove -y

# Clean up package cache
sudo apt clean

echo "System update complete."

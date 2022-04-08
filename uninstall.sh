#!/bin/bash

#Remove term command
sudo rm -rf /usr/local/bin/chromiumtheme

#Remove current theme
sudo rm -rf /etc/chromium.d/*mode

echo "Uninstalled chromiumtheme"
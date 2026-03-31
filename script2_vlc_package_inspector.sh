#!/bin/bash

PACKAGE="vlc"

echo "Checking VLC installation..."

if dpkg -l | grep -q "$PACKAGE"; then
    echo "VLC Media Player is installed."
    dpkg -l | grep vlc
else
    echo "VLC Media Player is NOT installed."
    echo "Install using:"
    echo "sudo apt install vlc"
fi

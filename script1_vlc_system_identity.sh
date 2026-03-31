#!/bin/bash

echo "========================================"
echo "OSS CAPSTONE PROJECT"
echo "Name: Shivraj Singh Chouhan"
echo "Registration Number: 24MEI10021"
echo "Software: VLC Media Player"
echo "========================================"

echo ""
echo "System Information"
echo "----------------------"

DISTRO=$(grep '^NAME=' /etc/os-release | cut -d= -f2)
KERNEL=$(uname -r)
USER=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "Operating System : $DISTRO"
echo "Kernel Version   : $KERNEL"
echo "Current User     : $USER"
echo "System Uptime    : $UPTIME"
echo "Current Date     : $DATE"

echo ""
echo "Open Source Insight:"
echo "VLC Media Player is an open-source multimedia player developed by VideoLAN."

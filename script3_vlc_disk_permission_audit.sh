#!/bin/bash

echo "VLC Directory Audit"
echo "---------------------------"

DIRS=(
"/usr/bin"
"/usr/share/vlc"
"/etc"
"/tmp"
)

for DIR in "${DIRS[@]}"
do
    if [ -d "$DIR" ]; then
        echo ""
        echo "Directory: $DIR"

        PERMISSION=$(ls -ld $DIR | awk '{print $1}')
        OWNER=$(ls -ld $DIR | awk '{print $3}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)

        echo "Permissions: $PERMISSION"
        echo "Owner: $OWNER"
        echo "Size: $SIZE"
    else
        echo "$DIR not found"
    fi
done

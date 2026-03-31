#!/bin/bash

OUTPUT="vlc_manifesto.txt"

echo "Generating Open Source Manifesto..."

echo "----------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Author: Shivraj Singh Chouhan" >> $OUTPUT
echo "Registration Number: 24MEI10021" >> $OUTPUT
echo "Date: $(date)" >> $OUTPUT
echo "" >> $OUTPUT

echo "I support open source software like VLC Media Player." >> $OUTPUT
echo "Open source promotes collaboration, transparency and freedom." >> $OUTPUT
echo "I will contribute and promote open technologies in the future." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"

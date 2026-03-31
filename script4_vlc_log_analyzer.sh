#!/bin/bash

LOGFILE="/var/log/syslog"
KEYWORD="vlc"

COUNT=$(grep -i "$KEYWORD" $LOGFILE | wc -l)

echo "Analyzing logs for VLC activity..."
echo ""

echo "Log file: $LOGFILE"
echo "Keyword: $KEYWORD"

echo "Occurrences found: $COUNT"

echo ""
echo "Recent VLC related logs:"
grep -i "$KEYWORD" $LOGFILE | tail -5

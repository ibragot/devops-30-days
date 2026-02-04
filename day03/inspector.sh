#!/usr/bin/env bash

# Stop script if any command fails
set -e

# Create reports folder if it doesn't exist
mkdir -p reports

# Create filename with date
REPORT_FILE="reports/system_$(date +%Y-%m-%d).txt"

# Get system info
USER_NAME=$(whoami)
HOST_NAME=$(hostname)
LOCAL_IP=$(hostname -I | awk '{print $1}')
PUBLIC_IP=$(curl -s ifconfig.me)

# Check internet connection
if ping -c 1 google.com > /dev/null; then
    INTERNET_STATUS="CONNECTED"
else
    INTERNET_STATUS="DISCONNECTED"
fi

# Start writing report
echo "========== SYSTEM REPORT ==========" > "$REPORT_FILE"
echo "User: $USER_NAME" >> "$REPORT_FILE"
echo "Hostname: $HOST_NAME" >> "$REPORT_FILE"
echo "Local IP: $LOCAL_IP" >> "$REPORT_FILE"
echo "Public IP: $PUBLIC_IP" >> "$REPORT_FILE"
echo "Internet: $INTERNET_STATUS" >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo "Listening Ports:" >> "$REPORT_FILE"
ss -lnt >> "$REPORT_FILE"

# Show report on screen
cat "$REPORT_FILE"

echo ""
echo "Report saved to $REPORT_FILE"

#!/bin/bash

TITLE="System Status"
USER_NAME=$(whoami)
HOST_NAME=$(hostname)
DATE_NOW=$(date)

echo "==================="
echo "$TITLE"
echo "==================="

echo "User is: $USER_NAME"
echo "Host is: $HOST_NAME"
echo "Date is: $DATE_NOW"

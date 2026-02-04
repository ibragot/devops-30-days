#!/usr/bin/env bash

set -e

echo "=============================="
echo " System Report"
echo "=============================="
echo ""

echo "Date:"
date
echo ""

echo "Uptime:"
uptime
echo ""

echo "Memory (RAM) usage:"
free -h | head -n 2
echo ""

echo "Disk usage:"
df -h
echo ""

echo "Done."

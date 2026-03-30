#!/bin/bash

# Script 1: System Identity Report
# Author: Milan Kohli

STUDENT_NAME="Milan Kohli"
SOFTWARE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "=================================="
echo " Open Source Audit - $STUDENT_NAME"
echo "=================================="

echo "Software: $SOFTWARE"
echo "Kernel Version: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: GPL (Linux Kernel)"

#!/bin/bash

# Script 1: System Identity Report

STUDENT_NAME="Jay"
SOFTWARE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
HOME_DIR=$HOME

echo "=============================="
echo " Open Source Audit - $STUDENT_NAME"
echo "=============================="
echo "Software: $SOFTWARE"
echo "Kernel Version: $KERNEL"
echo "User: $USER_NAME"
echo "Home Directory: $HOME_DIR"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: Linux is open source under GPL"


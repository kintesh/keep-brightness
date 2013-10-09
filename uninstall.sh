#!/bin/sh
# 
# uninstall.sh (for keep-brightness)
# This script is used to uninstall keep-brightness. 
# Keeps screen brightness value between power off and restarts.
# 
# Written by Kintesh. visit kinte.sh


INS_DIR="/opt/keep-brightness"
SYSD_DIR="/usr/lib/systemd/system"

echo "Uninstalling keep-brightness"
systemctl disable keep-brightness
rm $SYSD_DIR/keep-brightness.service
rm -rf $INS_DIR
echo "keep-brightness uninstalled"
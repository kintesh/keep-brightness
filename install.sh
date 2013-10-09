#!/bin/sh
# 
# install.sh (for keep-brightness)
# This script is used to install keep-brightness. 
# Keeps screen brightness value between power off and restarts.
# 
# Written by Kintesh. visit kinte.sh

SRC_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
INS_DIR="/opt/keep-brightness"
SYSD_DIR="/usr/lib/systemd/system"

echo "Installing keep-brightness in "$INS_DIR
mkdir $INS_DIR
cp $SRC_DIR/keep-brightness $INS_DIR/keep-brightness
chmod 777 $INS_DIR/keep-brightness
touch $INS_DIR/last_brightness
chmod 777 $INS_DIR/last_brightness
cp $SRC_DIR/keep-brightness.service $SYSD_DIR/keep-brightness.service
systemctl enable keep-brightness
systemctl start keep-brightness
echo "keep-brightness installed, Enjoy!"
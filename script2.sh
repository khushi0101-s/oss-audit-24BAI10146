#!/bin/bash
# Script 2

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: a powerful open-source programming language" ;;
    vlc) echo "VLC: plays almost all media formats" ;;
    firefox) echo "Firefox: promotes open web" ;;
    git) echo "Git: version control system" ;;
    *) echo "Unknown package" ;;
esac

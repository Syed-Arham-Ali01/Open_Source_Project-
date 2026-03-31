#!/bin/bash
# Name - Syed Arham Ali
# Reg No. - 24BCE10654
# Script 2: FOSS Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: a powerful open-source programming language";;
    git) echo "Git: version control system for developers";;
    vlc) echo "VLC: multimedia player that supports all formats";;
    firefox) echo "Firefox: open-source web browser";;
    *) echo "Unknown package";;
esac

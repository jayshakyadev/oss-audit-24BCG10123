#!/bin/bash

# Script 2: FOSS Package Inspector

PACKAGE="git"

echo "Checking package: $PACKAGE"
echo "---------------------------"

# Check if installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."

    # Show details
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement for description
case $PACKAGE in
    git)
        echo "Git: a distributed version control system created for speed and collaboration."
        ;;
    apache2)
        echo "Apache: a powerful open-source web server."
        ;;
    mysql)
        echo "MySQL: a widely used open-source database system."
        ;;
    vlc)
        echo "VLC: a free media player that supports almost all formats."
        ;;
    *)
        echo "Unknown package."
        ;;
esac

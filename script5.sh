#!/bin/bash

# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share: " BUILD

DATE=$(date '+%d %B %Y')
USER=$(whoami)
OUTPUT="manifesto_$USER.txt"

echo ""
echo "Generating your manifesto..."

echo "On $DATE, I, $USER, believe in the power of open source." > $OUTPUT
echo "I regularly use tools like $TOOL, which represent the idea of $FREEDOM." >> $OUTPUT
echo "In the future, I aim to build $BUILD and share it freely with others." >> $OUTPUT
echo "I believe that knowledge should be open and accessible to everyone." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT

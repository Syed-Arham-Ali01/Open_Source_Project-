#!/bin/bash
# Script 5: Manifest Generator

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source means $FREEDOM." > $OUTPUT
echo "Tools like $TOOL empower developers." >> $OUTPUT
echo "I aim to build $BUILD and share it freely." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
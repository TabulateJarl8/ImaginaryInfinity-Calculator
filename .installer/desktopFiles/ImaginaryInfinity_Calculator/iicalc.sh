#!/bin/bash
systemPath="/usr/share/iicalc/"
userPath="$HOME/.iicalc"
echo "Creating user folder..."
mkdir $userPath
mkdir "$userPath/plugins"
mkdir "$userPath/themes"
cp "$systemPath/config.ini" "$userPath/config.ini"
python3 -B /usr/bin/iicalc.py
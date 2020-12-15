#!/bin/bash

read -p "what site are you grabbing? " URL
read -p "name the file: " NAME
wget -O "$NAME.html"  "$URL"
echo "grabbed '$URL'"

#!/bin/bash

romPath="${1}"
romName="${2}"
gameName="${3}"

system=$(echo "$romPath" | awk -F'/roms/' '{print $2}' | cut -d'/' -f1)

if grep -q "\\[$romName\\]" /rcade/share/configs/ledspicer/colors.ini;
then system="arcade"; fi
echo "$system" >> /rcade/share/start.txt
echo "$romName" >> /rcade/share/start.txt
emitter -r -c /rcade/share/configs/ledspicer/ledspicer.conf LoadProfileByEmulator "$romName" "$system"
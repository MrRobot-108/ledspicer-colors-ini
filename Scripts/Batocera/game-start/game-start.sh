#!/bin/bash

romPath="${1}"
romName="${2}"
gameName="${3}"

system=$(echo "$romPath" | awk -F'/roms/' '{print $2}' | cut -d'/' -f1)

if grep -q "\\[$romName\\]" /userdata/system/configs/ledspicer/colors.ini;
then system="arcade"; fi

emitter -r -c /userdata/system/configs/ledspicer/ledspicer.conf LoadProfileByEmulator "$romName" "$system"
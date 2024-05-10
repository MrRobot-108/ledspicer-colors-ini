#!/bin/bash

system="${1}"
romPath="${2}"
gameName="${3}"

romPath=$(basename "${romPath}")
romName="${romPath%.*}"

if grep -q "\\[$romName\\]" /rcade/share/configs/ledspicer/colors.ini;
then system="arcade"; fi
emitter -r -n -f "NO_INPUTS|SHOW_ROTATOR" -c /rcade/share/configs/ledspicer/ledspicer.conf LoadProfileByEmulator "$romName" "$system"
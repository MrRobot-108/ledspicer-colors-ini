#!/bin/bash

system="${1}"
romPath="${2}"
gameName="${3}"

romPath=$(basename "${romPath}")
romName="${romPath%.*}"

if grep -q "\\[$romName\\]" /userdata/system/configs/ledspicer/colors.ini;
then system="arcade"; fi

emitter -r -n -f "NO_INPUTS|SHOW_ROTATOR" -c /userdata/system/configs/ledspicer/ledspicer.conf LoadProfileByEmulator "$romName" "$system"
#!/bin/bash

system="${1}"
romPath="${2}"
gameName="${3}"

emitter -c /userdata/system/configs/ledspicer/ledspicer.conf LoadProfile "$system"
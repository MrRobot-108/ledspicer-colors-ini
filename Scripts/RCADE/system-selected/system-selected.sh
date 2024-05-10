#!/bin/bash

system="${1}"
romPath="${2}"
gameName="${3}"

emitter -c /rcade/share/configs/ledspicer/ledspicer.conf LoadProfile "$system"
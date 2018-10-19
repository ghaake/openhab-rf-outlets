#!/bin/sh

if [ "$1" = "off" ] || [ "$1" = "0" ] || [ "$1" = "OFF" ]; then
   /etc/openhab2/scripts/outlet/codesend CODE
else
   /etc/openhab2/scripts/outlet/codesend CODE
fi

#!/bin/bash
if pgrep -x "picom" > /dev/null
then
	killall picom
else
	#picom -b --config ~/.config/picom.conf
	picom  --config ~/.config/chadwm/scripts/picom.conf &
fi

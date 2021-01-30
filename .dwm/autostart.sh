#!/bin/bash

nvidia-settings --load-config-only
compton --blur-background --blur-method kawase --blur-strength 12 --backend glx &
feh --no-fehbg --bg-scale "/home/cayden/.dwm/back.png" 
conky &

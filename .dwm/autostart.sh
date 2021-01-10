#!/bin/bash

picom --experimental-backend --blur-background --blur-method dual_kawase --blur-strength 10 --backend glx -b -f 
feh --no-fehbg --bg-scale "/home/cayden/.dwm/back.png" 
conky
xset -dpms s off
#!/bin/bash
win="$(lsw)"
if [[ $win ]]; then
	hsetroot -fill $HOME/.dwm/back.png -blur 15
else
	hsetroot -fill $HOME/.dwm/back.png -blur 15
fi

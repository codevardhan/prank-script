#!/bin/bash

osname="$(hostname)"
savedir="/tmp/wallpaper.png"

# saves image in tmp directory
curl -s -S https://i.imgur.com/S0kmuoAh.jpg > savedir

# pop os
if [ $osname == 'pop-os' ]
then
gsettings set org.gnome.desktop.background picture-uri-dark "file://${savedir}"
gsettings set org.gnome.desktop.background picture-uri "file://${savedir}"
gsettings set org.gnome.desktop.background picture-options 'scaled'
fi

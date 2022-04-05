#!/bin/bash


curl https://i.imgur.com/S0kmuoAh.jpg > image.png
gsettings set org.gnome.desktop.background picture-options 'scaled'
gsettings set org.gnome.desktop.background picture-uri "image.png"

#!/bin/bash

gsettings set org.gnome.shell.extensions.user-theme name "WhiteSur-dark" && gsettings set org.gnome.desktop.interface gtk-theme "WhiteSur-dark" && gsettings set org.gnome.desktop.interface icon-theme "Mojave-CT-Night-Mode" && gsettings set org.gnome.desktop.background picture-uri file:///home/wintersin/Pictures/dark.jpg 
#&& gsettings --schemadir /usr/share/gnome-shell/extensions/dynamic-panel-transparency@rockon999.github.io/schemas/ set org.gnome.shell.extensions.dynamic-panel-transparency panel-color [20,19,19]; busctl --user call org.gnome.Shell /org/gnome/Shell org.gnome.Shell Eval s 'Meta.restart("Restarting…")'






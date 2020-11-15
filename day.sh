#!/bin/bash

gsettings set org.gnome.shell.extensions.user-theme name "WhiteSur-light" && gsettings set org.gnome.desktop.interface gtk-theme "WhiteSur-light" && gsettings set org.gnome.desktop.interface icon-theme "Mojave-CT-Light" && gsettings set org.gnome.desktop.background picture-uri file:///home/wintersin/Pictures/day.png 
#&& gsettings --schemadir /usr/share/gnome-shell/extensions/dynamic-panel-transparency@rockon999.github.io/schemas/ set org.gnome.shell.extensions.dynamic-panel-transparency panel-color [238,238,236]; busctl --user call org.gnome.Shell /org/gnome/Shell org.gnome.Shell Eval s 'Meta.restart("Restarting…")'




#!/bin/sh

# Copies the theme to the local 'themes' folder.
cp -ivr vauquelin-light ~/.local/share/themes/
cp -ivr vauquelin-dark ~/.local/share/themes/

echo "Vaquelin is now installed on the system. You can manually change the theme via GNOME Tweak Tool or by the command: gsettings set org.gnome.shell.extensions.user-theme name 'vaquelin-light/dark'!"

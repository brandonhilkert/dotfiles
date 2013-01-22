#!/bin/sh
# Setup a machine for Sublime Text 2
set -x

# symlink settings in
sublime_dir=~/Library/Application\ Support/Sublime\ Text\ 2/Packages

# Grab the Soda theme
cd "$sublime_dir"
git clone https://github.com/buymeasoda/soda-theme/ "Theme - Soda"

# Setup terminal shortcut
ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/local/bin
#!/bin/sh
# Since Sublime is fucking insane and can't handle symlinks for the User
# directory, we'll need to manually copy stuff over.

rm -rf Dropbox/dotfiles/sublime2/User
cp -R ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User ~/Dropbox/dotfiles/code/sublime2/User
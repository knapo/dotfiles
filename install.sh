#!/bin/sh

ln -Fs /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
cp Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

cp zshrc ~/.zshrc
cp gitconfig ~/.gitconfig
cp gemrc ~/.gemrc

echo "Done!"

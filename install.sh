#!/bin/sh

# Sublime setup
ln -Fs /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
cp ./sublime/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
cp ./sublime/knapo.zsh-theme ~/.oh-my-zsh/themes/

cp zshrc ~/.zshrc
cp gitconfig ~/.gitconfig
cp gemrc ~/.gemrc

sudo dseditgroup -o edit -a knapo -t user rvm

echo "Done!"

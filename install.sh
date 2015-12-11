#!/bin/sh

# Sublime setup
ln -Fs /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
cp ./sublime/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
cp ./sublime/Default\ \(OSX\).sublime-keymap ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
cp ./oh-my-zsh/knapo.zsh-theme ~/.oh-my-zsh/themes/

# Lightroom
cp -r ./Lightroom/* ~/Library/Application\ Support/Adobe/Lightroom/

cp zshrc ~/.zshrc
cp gitconfig ~/.gitconfig
cp gemrc ~/.gemrc

cp ./bin/* /usr/local/bin

sudo dseditgroup -o edit -a knapo -t user rvm

echo "Done!"

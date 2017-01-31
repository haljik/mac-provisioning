#!/bin/bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

brew install git
brew install vim
brew install zsh
brew install jq
brew install node

brew install caskroom/cask/brew-cask

brew cask install google-japanese-ime
brew cask install evernote
brew cask install iterm2
brew cask install google-chrome
brew cask install macvim
brew cask install slack

brew cask install java
brew cask install intellij-idea
brew install maven
brew install gradle

brew cask install alfred

brew install graphviz
brew install plantuml
brew cask install atom

# vim tempdir
mkdir ~/vimtemp

# vim vundle
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# iterm2 sorlarized
git clone https://github.com/altercation/solarized.git

# dotfiles clone
git clone https://github.com/haljik/dotfiles.git

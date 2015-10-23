#!/bin/bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install vim
brew install zsh

brew install caskroom/cask/brew-cask

brew cask install google-japanese-ime
brew cask install karabiner
brew cask install iterm2
brew cask install google-chrome
brew cask install macvim
brew cask install slack
brew cask install dockertoolbox
brew cask install java
brew cask install intellij-idea
brew install maven
brew install gradle

brew cask install alfred

docker-machine create --driver virtualbox default

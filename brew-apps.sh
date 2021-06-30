#!/usr/bin/env bash

# Install apps

brew tap homebrew/completions
brew install homebrew/completions/docker-completion
brew install homebrew/completions/docker-compose-completion

brew tap caskroom/cask
brew cask install docker
brew cask install postman
brew cask install google-chrome
brew cask install iterm2
brew cask install slack


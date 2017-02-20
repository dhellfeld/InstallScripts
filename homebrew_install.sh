#!/bin/sh

echo "Installing homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing cask (application installer)..."
brew tap 'caskroom/cask'
brew tap caskroom/versions   # can install various versions of apps

echo "Installing mas (mac App Store installer)..."
brew install mas
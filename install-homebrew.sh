#!/bin/zsh
echo "\nInstalling Homebrew"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "\nInstaling applications from homebrew"
brew bundle
echo "\nCleanup brew formulas"
brew cleanup

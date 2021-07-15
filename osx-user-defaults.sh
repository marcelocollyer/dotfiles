#!/bin/zsh
echo "\nSet OsX user defaults"

# Show all files
defaults write com.apple.finder AppleShowAllFiles -bool true

# ==============================================
# Screen Capture
# ==============================================
defaults write com.apple.screencapture location -string "$HOME/Downloads"
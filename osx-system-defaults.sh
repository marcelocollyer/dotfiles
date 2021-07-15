#!/bin/zsh
echo "\nSet OsX system defaults"
# ==============================================
# Set Input preferences
# ==============================================
# Disable auto-correct
 defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# Set scroll direction
defaults write /Library/Preferences/.GlobalPreferences com.apple.swipescrolldirection -bool false

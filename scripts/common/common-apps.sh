# All independent - one fails, doesn't matter

set +e

echo
echo "Installing apps"

# Utilities

brew cask install postman
brew cask install google-cloud-sdk

# Terminals

brew cask install iterm2

# Browsers

brew cask install firefox
brew cask install chrome

# Communication

brew cask install slack

# Text Editors

brew cask install macvim
brew cask install visual-studio-code

# Miscellaneous

brew cask install spotify
brew cask install franz
brew cask install vlc

# Programming aids

brew install jq

# This cask doesn't work
# brew cask install google-drive

# Set up Oh-My-Zsh

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Set as default

chsh -s $(which zsh)

# Heroku

brew install heroku/brew/heroku
heroku update

# Xcode CLT

xcode-select --install

set -e

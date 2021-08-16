# All independent - one fails, doesn't matter

set +e

echo
echo "Installing apps"

# Utilities
brew install postman

# Terminals
brew install iterm2

# Browsers
brew install firefox
brew install chrome

# Communication
brew install slack

# Miscellaneous
brew install spotify
brew install vlc
brew install adobe-acrobat-reader

# Set up Oh-My-Zsh

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Set as default

chsh -s $(which zsh)

# Xcode CLT

xcode-select --install

# Install starship

brew install starship

set -e

# All independent - one fails, doesn't matter

set +e

echo
echo "Installing apps"

# Utilities
brew install postman

# Terminals
brew install iterm2 tmux

# Browsers
brew install firefox chrome

# Communication
brew install slack

# Miscellaneous
brew install spotify vlc adobe-acrobat-reader pandoc

# Xcode CLT

xcode-select --install

# Install starship

brew install starship

set -e

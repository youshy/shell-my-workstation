echo
echo "Installing Python tools"

# guard against pre-installed pycharm
brew cask install pycharm --force

# python package manager
echo
echo "Installing pip"

easy_install pip

echo
echo "Installing The Fuck"

brew install thefuck

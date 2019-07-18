echo
echo "Installing Python tools"

# guard against pre-installed pycharm
brew cask install pycharm --force

# python package manager
echo
echo "Installing pip"

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py

python get-pip.py

echo
echo "Installing The Fuck"

brew install thefuck
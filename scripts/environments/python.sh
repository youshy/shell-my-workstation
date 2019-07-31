echo
echo "Installing Python tools"

# guard against pre-installed pycharm
brew cask install pycharm --force

# python package manager
echo
echo "Installing pip"

# It's faulty, will check why
# curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
# python get-pip.py

easy_install pip

# Setup for mdless

pip install pygments

echo
echo "Installing The Fuck"

brew install thefuck

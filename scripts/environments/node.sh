echo
echo "Installing most recent version of NodeJS"

brew install node

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.1/install.sh | bash

# Listing is disabled for noise cleanup

source ~/.bashrc
command -v nvm
nvm install node
# nvm ls
nvm use node
# nvm ls-remote
nvm alias default node

# Install base packages globally

packages=( eslint nodemon ts-node typescript)

for p in "${packages[@]}"
do
  npm i -g $p
done
echo
echo "Setting up git"

brew install git

echo "Gimme your user name"
read username

echo "Gimme your email"
read email

git config --global user.name $username
git config --global user.email $email

# Cache credentials

git config --global credential.helper osxkeychain

# Create ssh key

eval "$(ssh-agent -s)"

# NEED TO BE ADDED TO ~/.ssh/config

# Host *
#   AddKeysToAgent yes
#   UseKeychain yes
#   IdentityFile ~/.ssh/id_rsa

ssh-add -K ~/.ssh/id_rsa

pbcopy < ~/.ssh/id_rsa.pub

echo
echo "Your SSH Key is copied to clipboard"
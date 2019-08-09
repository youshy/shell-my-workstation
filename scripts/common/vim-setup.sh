echo
echo "Setting up Vim"

brew install macvim
brew install luarocks

# Install plug

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

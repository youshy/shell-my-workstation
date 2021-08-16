# Get me my dotfiles
echo
echo "Getting your dotfiles"

# Get to root
cd ~

git clone https://github.com/youshy/dotfiles.git

cp dotfiles/.zshrc ~/.zshrc
cp dotfiles/.vimrc ~/.vimrc
cp dotfiles/.tmux.conf ~/.tmux.conf

rm -rf dotfiles

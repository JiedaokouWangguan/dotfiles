# remove old dotfiles
rm -rf ~/.vim
rm -rf ~/.vimrc
rm -rf ~/.viminfo
rm -rf ~/.tmux
rm -rf ~/.tmux.conf
rm -rf ~/.zshrc
rm -rf ~/.oh-my-zsh

# copy new ones here
cp -r ~/dotfiles/.vim ~/
cp -r ~/dotfiles/.vimrc ~/
cp -r ~/dotfiles/.viminfo ~/
cp -r ~/dotfiles/.tmux ~/
cp -r ~/dotfiles/.tmux.conf ~/
cp -r ~/dotfiles/.zshrc ~/
cp -r ~/dotfiles/.oh-my-zsh ~/


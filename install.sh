
# install vimrc
cp -f vimrc ~/.vimrc

# clone vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install plugin
vim +PlugInstall +qa

# install colors
mkdir ~/.vim/colors
cp -r ~/.vim/plugged/gruvbox/colors/gruvbox.vim  ~/.vim/colors/
cp -r ./clang-format ~/.clang-format

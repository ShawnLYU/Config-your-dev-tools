#This file contains commands for configuring ubuntu system



# install Oh My Zsh

## install zsh
sudo apt-get update && sudo apt-get -y install zsh

## make zsh the default shell
chsh -s /bin/zsh

## install Git
sudo apt install git

## Git config
git config --global user.email "you@example.com"
git config --global user.name "Your Name"

## install Oh My Zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

## install Vim
git clone https://github.com/vim/vim.git
cd vim/src
make

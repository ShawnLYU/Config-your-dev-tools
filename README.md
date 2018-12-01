# Config-your-dev-tools
This is for configuring development environment, e.g., Oh My Zsh, Vim etc.

## Basic setup
```
# declare variables
PACKAGE=~/package
DOWNLOAD=~/download

# create file structures
mkdir $PACKAGE
mkdir $DOWNLOAD
```
## [Oh My ZSH](https://ohmyz.sh/)
### Download
```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
### Config color theme to [agnoster](https://github.com/agnoster/agnoster-zsh-theme)
Navigate to .zshrc and set ZSH_THEME to agnoster

## [spf13-vim](https://github.com/spf13/spf13-vim)
```
 curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
```
## [Python](https://www.python.org/)
You may want to install your own Python so that you can avoid install Python package to root.
```
cd $DOWNLOAD
wget https://www.python.org/ftp/python/3.7.1/Python-3.7.1.tgz
tar -xvf Python-3.*.*.tar.xz
cd Python-3.*.*.tar.xz
./configure --prefix=/PATH/TO/PACKAGE
make && make install
```
## [Pipenv](https://github.com/pypa/pipenv)
```
pip install pipenv
```
## [Git](https://github.com/pypa/pipenv)
```
git config --global user.name "username"
git config --global user.email "email"
```

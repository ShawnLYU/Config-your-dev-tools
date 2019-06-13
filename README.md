# Config-your-dev-tools
This is for configuring development environment, e.g., Oh My Zsh, Vim etc.

## Basic setup(for Ubuntu only)
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

More information about installing the fonts and configuring it properly, you may find detailed instructions in this blog:  _["Jazz Up Your “ZSH” Terminal In Seven Steps — A Visual Guide"](https://medium.freecodecamp.org/jazz-up-your-zsh-terminal-in-seven-steps-a-visual-guide-e81a8fd59a38)_

## [Spf13-vim](https://github.com/spf13/spf13-vim)
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

## [Sublime Text](https://www.sublimetext.com/)
- [Download](https://www.sublimetext.com/3)
- [Package Control](https://packagecontrol.io/)    
There's the instruction for installation in [Package Controll Installation](https://packagecontrol.io/installation)

- Suggested packages
     - [LaTex tools](https://packagecontrol.io/packages/LaTeXTools): Search for ```MarkdownLivePreview```
     - [MarkdownLivePreview](https://packagecontrol.io/packages/MarkdownLivePreview): Search for ```LaTeXTools```
     - [AutoDocstring](https://packagecontrol.io/packages/AutoDocstring): Search for ```AutoDocstring```
- Color Schemes
     - [Behave Color Scheme](https://packagecontrol.io/packages/Behave%20Color%20Scheme)
     - [Lyte Theme](https://github.com/lytedev/lyte-theme)

## [LaTex](https://www.latex-project.org/) with Sublime
To write and compile LaTex files with automatic previews locally on your Mac, you may want to follow steps in _[How to Use LaTeX in Sublime Text on Mac](http://individual.utoronto.ca/dobronyi/latexsublime.html)_. Here's also a Chinese instruction: _[MAC上使用SUBLIME TEXT3编写LATEX](https://www.jianshu.com/p/eed0cb4417fc)_

## [Pylint](https://www.pylint.org/)

### What is Pylint
Pylint is a tool that checks for errors in Python code, tries to enforce a coding standard and looks for code smells. It can also look for certain type errors, it can recommend suggestions about how particular blocks can be refactored and can offer you details about the code's complexity.

### Install
You can find the official guidence [here](https://www.pylint.org/#install)
```
# Conda
conda install -c anaconda pylint 

# Pip
pip install pylint

```

### Python code style
[PEP 8 -- Style Guide for Python Code](https://www.python.org/dev/peps/pep-0008/)
[Google Python Style Guide](https://google.github.io/styleguide/pyguide.html)

### Some useful commands
```
# To generate a default config file
pylint --persistent=n --generate-rcfile > pylint.conf

# To check single file
pylint --rcfile=pylint.conf manage.py

```

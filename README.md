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

## [Sublime Text](https://www.sublimetext.com/)
- [Download](https://www.sublimetext.com/3)
- [Package Control](https://packagecontrol.io/)
    1. ctrl+`
    2. copy and paste:
    ```
    import urllib.request,os,hashlib; h = '6f4c264a24d933ce70df5dedcf1dcaee' + 'ebe013ee18cced0ef93d5f746d80ef60'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
    ```
- Suggested packages
     - [LaTex tools](https://packagecontrol.io/packages/LaTeXTools): Search for ```MarkdownLivePreview```
     - [MarkdownLivePreview](https://packagecontrol.io/packages/MarkdownLivePreview): Search for ```LaTeXTools```
     - [AutoDocstring](https://packagecontrol.io/packages/AutoDocstring): Search for ```AutoDocstring```
- Color Schemes
     - [Behave Color Scheme](https://packagecontrol.io/packages/Behave%20Color%20Scheme)
     - [Lyte Theme](https://github.com/lytedev/lyte-theme)

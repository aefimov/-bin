## Clone repo to `$HOME/bin`
```shell
git clone git@github.com:aefimov/bin.git
```
And add `$HOME/bin` to `PATH` in `~/.zshrc`:
```sh
export PATH=$HOME/bin:/usr/local/bin:$PATH
```
And reload or restart Shell:
```shell
source ~/.zshrc
```

## Install [Oh My Zsh](https://ohmyz.sh)
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Enable `fastgit` zsh scheme
Edit `~/.zshrc`
```sh
ZSH_CUSTOM="$HOME/bin"
ZSH_THEME="fastgit"
```

## Install [Homebrew](https://brew.sh)

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Install base packages

### [git](https://formulae.brew.sh/formula/git)
Replace system Git by latest version
```shell
brew install git
```

### [iTerm2](https://formulae.brew.sh/cask/iterm2)
Best Terminal on macOS
```shell
brew install --cask iterm2
```

### [xbar](https://formulae.brew.sh/cask/xbar#default)
Small icon in bar to control tools, like Colima. A lot of plugins.
```shell
brew install --cask xbar
```

### [jq](https://formulae.brew.sh/formula/jq)
Best JSON manipulation command line tool
```shell
brew install jq
```

# .dotfiles

## Install command

### Copy repository

```bash
git clone https://github.com/amchp/.dotfiles.git .config
```
### Download Kitty

```bash
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
```

### Download Oh my ZSH

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
cp ~/.config/.zshrc ~/
```
Reload the terminal to get the configuration running.

### Download Brew (Takes a while)

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Download everything with brew
```bash
brew install tmux neovim zsh-syntax-highlighting zsh-autosuggestions fd fzf zoxide gh ripgrep
```

### Download brew install programing languages
```bash
brew install python go gcc nvm
```
```
nvm install --lts
```

### Download TMUX TMP

```bash
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
```

### Download JetBrains Nerd Fonts

```bash
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono-nerd-font
brew install --cask font-symbols-only-nerd-font
```

### Configure TMUX

Run
```bash
tmux source-file ~/.config/tmux/tmux.conf
```
Then press ctrl-A I to install the TMUX packages.

### Install NVIM plugins

Run

```bash
nvim .
```
and the plugins should install themselves.

## Reference pages

[Kitty](https://sw.kovidgoyal.net/kitty/binary/)

[Oh My ZSH](https://github.com/ohmyzsh/ohmyzsh)

[HomeBrew](https://brew.sh/)

[TMUX](https://github.com/tmux/tmux/wiki/Installing)

[TMUX TMP](https://github.com/tmux-plugins/tpm)

[NVIM](https://github.com/neovim/neovim/wiki/Installing-Neovim)

[ZSH-Syntax-Highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md)

[ZSH-Autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md)

[FD](https://github.com/sharkdp/fd#installation)

[FZF](https://github.com/junegunn/fzf#installation) 

[Zoxide](https://github.com/ajeetdsouza/zoxide)

[Nerd fonts](https://www.nerdfonts.com/font-downloads)


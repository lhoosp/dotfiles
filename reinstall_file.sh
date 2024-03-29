#!/bin/bash

### ssh ###
ssh-keygen -t ed25519
pbcopy < ~/.ssh/id_ed25519.pub
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "!!! Paste key in GitHub and press Space !!!"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
read -r -s -d ' '

### install homebrew ###
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> $HOME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

#formulaes
brew install git
# help with git
brew install tig 
brew install neovim
#brew install tmux
# faster alternative "ls"
brew install exa 
# beautiful show files in directories
#brew install tree 
brew install peco
# faster alternative "grep" "ack"
brew install ripgrep 
brew install fd
# fuzzy finder (cool thing)
#brew install fzf 
# fish-shell
brew install fish 
# useful terminal suggestions
brew install starship 
# meslo Nerdfont
brew tap homebrew/cask-fonts && brew install --cask font-meslo-lg-nerd-font 
#21-school
brew install check
brew install gcovr

#casks
brew install --cask iterm2
#brew install --cask vlc
brew install --cask android-studio
# LaTex for Vim
#brew install --cask basictex 
brew install --cask numi
brew install --cask docker

### change shell to fish ###
echo $(which fish) | sudo tee -a /etc/shells && chsh -s $(which fish)

# hibernatemode to 0;
sudo pmset hibernatemode 0

### Plugin manager ###
# packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
# tmux plugin manager
#git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

### clone dotfiles ###
git clone git@github.com:lhoosp/dotfiles.git $HOME/dotfiles
cp -Rf ~/dotfiles/.config $HOME
cp ~/dotfiles/.gitconfig $HOME
cp ~/dotfiles/.gitignore $HOME

### skhd & yabai ###
brew install koekeishiya/formulae/skhd
brew install koekeishiya/formulae/yabai
#enable
yabai --start-service 
skhd --start-service 

### rust ###
#brew install rustup # установка установщика rust ))
#rustup-init # непосредственная установка rust
#curl -L https://raw.githubusercontent.com/rust-lang/rustlings/main/install.sh | bash # обучалка по rust

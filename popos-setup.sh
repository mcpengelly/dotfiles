# shell augmentations (zsh)
sudo apt install zsh kitty vim

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# programming
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

echo 'export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"' >> ~/.zshrc


# simple AppImage installation 
sudo apt install software-properties-common
sudo add-apt-repository ppa:appimagelauncher-team/stable
sudo apt update
sudo apt install appimagelauncher

git config --global user.name "mcpengelly"
git config --global user.email pengelly.mat@gmail.com

## install the following via popshop (.deb preferred)
# spotify
# brave
# telegram
# gimp 2.0
# htop
# bleachbit
# postman

## install via the web 
# vlc
# pia
# vscode
# steam

## add brave shortcuts (do not tick open as window):
# bank
# notion 
# google calendar
# pw manager
# instapaper
# gmail

## add startup programs
# VPN

## in-browser extensions - sync key optional
# pw manager
# vimium
# ublock
# dark reader
# freedom
# instapaper
# looper for youtube
# video speed controller
# new tab redirect

## hotkeys
# alt + shift + s: screenshot
# alt + shift + r: screenrecording
# volume: ctrl + 8 & 2
# track: ctrl + 4 & 6
# play/pause: ctrl + 5
# mute: ctrl + 0

## figure out what hotkeys are for:
# moving a window to a new workspace
# switching between workspaces

# dont forget ssh keys for repos
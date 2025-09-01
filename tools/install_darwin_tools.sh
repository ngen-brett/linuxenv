#!/usr/bin/env bash

BREW_PATH=$(which brew)
if [ $? -ne 0 ]
then
  echo "Installing homebrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "Homebrew detected - skipping install"
fi

echo "Installing packages..."
brew install jq \
  eza \
  bat \
  duf \
  cmatrix \
  fzf \
  gh \
  gnupg \
  htop \
  lft \
  mtr \
  neovim \
  pwgen \
  ripgrep \
  screen \
  telnet \
  thefuck \
  whois \
  wget \
  zoxide

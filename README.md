My dotfiles
===
Tries to be as lightweight as possible while still be very easy to setup and configure.

  - anishathalye/dotbot as base installer.
  - tarjoilija/zgen to install zsh plugins.
  - junegunn/vim-plug to install vim plugins.

```
sudo [package-manager install] git zsh vim
git clone https://github.com/Thyssen/dotfiles.git .dotfiles
cd .dotfiles && ./install && chsh -s $(which zsh)
```

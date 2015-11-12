My dotfiles
===
Tries to be as lightweight as possible while still be very easy to setup and configure on any OS.

  - anishathalye/dotbot as base installer.
  - sorin-ionescu/prezto to configure zsh.
  - junegunn/vim-plug to install vim plugins.

```
$ sudo [package-manager install] git zsh vim
$ git clone https://github.com/Thyssen/dotfiles.git .dotfiles
$ ./.dotfiles/install && chsh -s $(which zsh)
```

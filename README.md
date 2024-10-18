# Dotfiles

This directory contains my personal dotfiles, managed using [GNU stow](https://www.gnu.org/software/stow/). The configurations files are organized by package for easy installation an management. Note the the base programs themselves need to be installed separately, which can be done using [arch-ansible](https://github.com/vinymeuh/arch-ansible).

## Installation

```sh
cd ~
git clone https://github.com/vinymeuh/dotfiles
cd dotfiles
stow --dotfiles -S stow
```

Once `stow` is set up, you can omit the `--dotfiles` parameter in future uses.

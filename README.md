# Dotfiles

This directory contains my personal dotfiles, managed using [GNU stow](https://www.gnu.org/software/stow/). Configurations files are organized by package for easy installation and management.

> **Note**: the base programs themselves need to be installed separately.
> See [arch-ansible](https://github.com/vinymeuh/arch-ansible).

## Installation

```sh
cd ~
git clone https://github.com/vinymeuh/dotfiles
cd dotfiles
stow --dotfiles -S home
```

Once everything is set up, you can omit the `--dotfiles` option in future uses of `stow`.

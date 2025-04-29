# Dotfiles

This directory contains my personal dotfiles, managed using [GNU stow](https://www.gnu.org/software/stow/).

> **Note**: the base programs themselves need to be installed separately.
> See [arch-ansible](https://github.com/vinymeuh/arch-ansible).

## Installation

```sh
cd ~
git clone https://github.com/vinymeuh/dotfiles
cd dotfiles
stow --dotfiles -S home
```


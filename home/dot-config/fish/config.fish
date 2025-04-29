# ~/.config/fish/config.fish
set -gx LANG fr_FR.UTF-8
set -gx LC_MESSAGES en_US.UTF-8

if status is-interactive
    set -g fish_greeting

    set -gx EDITOR helix
    set -gx PAGER less
    set -gx LESS -FR

    # Python
    set -gx PIPX_BIN_DIR ~/bin
    set -gx PYENV_ROOT ~/.local/share/pyenv

    # Go
    set -gx GOPATH ~/Lang/go
    set -gx GOROOT $GOPATH/current
    fish_add_path -g $GOPATH/bin $GOROOT/bin

    # Zig
    fish_add_path -g ~/Lang/zig/current

    fish_add_path -g ~/bin ~/dotfiles/bin /usr/local/bin
end

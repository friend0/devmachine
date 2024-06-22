#!/usr/bin/env zsh

curl -sS https://starship.rs/install.sh | sh


if [ "$SHELL" = "/bin/zsh" ] || [ "$SHELL" = "/usr/bin/zsh" ]; then
    # Add this to .zshrc
    eval "$(starship init zsh)"
else
    # Add this to .bashrc
    eval "$(starship init bash)"
fi


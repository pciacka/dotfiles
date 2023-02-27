if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

# Set ls colors
set -gx LSCOLORS gxfxbEaEBxxEhEhBaDaCaD

# Define aliases for exa
alias l="exa --classify --icons"
alias la="exa --classify --icons --all"
alias ll="exa --header --long --group --classify --icons"
alias lla="exa --header --long --group --classify --icons --all"

eval "$(/opt/homebrew/bin/brew shellenv)"

# Initialize starship prompt
# https://starship.rs/
starship init fish | source

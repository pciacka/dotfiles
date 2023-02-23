if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

eval "$(/opt/homebrew/bin/brew shellenv)"

# Initialize starship prompt
# https://starship.rs/
starship init fish | source

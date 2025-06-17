# sources:
# https://github.com/matchai/dotfiles/tree/b6c6a701d0af8d145a8370288c00bb9f0648b5c2/.config/fish
# https://github.com/fish-shell/fish-shell/tree/master/share
# https://dev.to/fivesssss/setup-practical-and-appealing-terminal-on-macos-2f86

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting
    source ~/.config/fish/alias.fish
    source (jump shell fish | psub)
    starship init fish | source
end

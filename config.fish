if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting ""

alias v nvim
alias n nvim
alias kg 'pidof nginx | xargs kill -9'
alias ls 'eza --icons'
alias t 'eza --tree --icons'

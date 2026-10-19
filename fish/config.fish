# disables welcome message
set fish_greeting

# replace default ls with eza
alias l="eza --icons=always" # default
alias ls="eza --icons=always" # default
alias la="eza -a --icons=always" # ls -a
alias lf="eza -lF --color=always | grep -v /" # lists only files (no dirs)
alias ld="eza -lD" # lists only dirs
alias lh="eza -dl .* --group-directories-first" # lists only hidden files
alias lt="eza -all --sort=modified" # sort by last mofified

starship init fish | source


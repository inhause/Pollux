# ----- Pollux Fish Config -----
# Overall a stupidly simple config,
# mostly consisting of aliases I use
# because I'm lazy. The only genuinely valuable
# thing in here is replacing default `ls` with [eza](https://github.com/eza-community/eza)

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

# shorter fetch cause yes i am that lazy
alias ff="fastfetch"
alias cf="clear && fastfetch"
alias fetch="fastfetch"

# same for nvim cause again yes i am that lazy
alias n="nvim"

starship init fish | source


alias ls="lsd"
alias chadwm="startx ~/.config/chadwm/scripts/run.sh"
alias xm="xmodmap $XDG_CONFIG_HOME/X11/.Xmodmap"
alias leg="hledger"
alias vimtex='NVIM_APPNAME="nvim-vimtex" nvim'
# alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree ~'
alias auth='eval $(ssh-agent)'

alias b="brightnessctl set"
# alias v="wpctl set-volume @DEFAULT_SINK@"
alias v='(){wpctl set-volume @DEFAULT_SINK@ $1 %;}'

#clean home
alias yarn='yarn --use-yarnrc "$XDG_CONFIG_HOME/yarn/config"'

#git
alias ga="git add"
alias gb="git branch"
alias gc="git clone"
alias gcm="git commit -m"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gcs="git commit -S -m"
alias gd="git difftool"
alias gdc="git difftool --cached"
alias gf="git fetch"
alias gg="git graph"
alias ggg="git graphgpg"
alias gm="git merge"
alias gp="git push"
alias gpr="gh pr create"
alias gr="git rebase -i"
alias gs="git status -sb"
alias gt="git tag"
alias gu="git reset @ --" #think git unstage
alias gx="git reset --hard @"

#overrides
alias sudo="sudo "  # expand aliases with sudo
alias mkdir="mkdir -p"
alias cp="cp -r"
alias pacman="sudo pacman"

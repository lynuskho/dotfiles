#█▓▒░ history
HISTSIZE=130000
SAVEHIST=100000
export HISTFILE="$XDG_STATE_HOME"/zsh/history
export LESSHISTFILE=-

#█▓▒░ options
setopt append_history
setopt extended_history
setopt hist_ignore_all_dups
setopt share_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_all_dups
setopt hist_find_no_dups
setopt hist_ignore_space
setopt hist_save_no_dups
setopt hist_reduce_blanks

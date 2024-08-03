export TERM="kitty"

# XDG
export XDG_CONFIG_HOME="$HOME/.config"
export DOTFILES="$HOME/.config"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.local/cache"
export XDG_RUNTIME_DIR="${XDG_RUNTIME_DIR:=/tmp}"

# clean home
# https://wiki.archlinux.org/title/XDG_Base_Directory#Partial
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export STARSHIP_CONFIG="$XDG_CONFIG_HOME"/starship.toml
export STARSHIP_CACHE="$XDG_CACHE_HOME"/starship
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc
export ICEAUTHORITY="$XDG_CACHE_HOME"/ICEauthority
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export IPFS_PATH="$XDG_DATA_HOME"/ipfs
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc":"$XDG_CONFIG_HOME/gtk-2.0/gtkrc.mine" 
#postgres
export PSQLRC="$XDG_CONFIG_HOME/pg/psqlrc"
export PSQL_HISTORY="$XDG_STATE_HOME/psql_history"
export PGPASSFILE="$XDG_CONFIG_HOME/pg/pgpass"
export PGSERVICEFILE="$XDG_CONFIG_HOME/pg/pg_service.conf" 
# Note that LightDM does not allow you to change this variable. If you change it nonetheless, you will not be able to login. Use startx instead or configure LightDM. According to [284] SLiM has ~/.Xauthority hardcoded. 
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority 

# editor
export CONFIG="$HOME/.config"
export EDITOR="nvim"
export VISUAL="nvim"

# zsh
export ZDOTDIR="$CONFIG/zsh"

# rust
export CARGO_HOME="$HOME/.local/lib/.cargo"
export RUSTUP_HOME="$HOME/.local/lib/.rustup"

# go
export GOPATH="$XDG_DATA_HOME/go"
export GOMODCACHE="$XDG_CACHE_HOME"/go/mod

export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

# paths
export PATH=/usr/sbin:/usr/local/sbin:$HOME/.local/bin:$CARGO_HOME/bin:$GOPATH/bin:$NPM_CONFIG_PREFIX/bin:$TFENV/bin:$XDG_DATA_HOME/nvim/mason/bin:$PATH

# man
export MANPAGER='nvim --cmd ":lua vim.g.noplugins=1" +Man!'
export MANWIDTH=999

# fzf
export CM_LAUNCHER="fzf"
export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS' --color=fg:#c1c1c1,bg:#2b2b2b,hl:#78824B --color=fg+:#ffffff,bg+:#1c1c1c,hl+:#C9A554 --color=info:#5f875f,prompt:#5f875f,pointer:#78824B --color=marker:#78824B,spinner:#78824B,header:#78824B --color=gutter:#2b2b2b,border:#222222 --padding=1 --prompt=❯ --marker=❯ --pointer=❯ --reverse'

#█▓▒░ language
export LC_COLLATE=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
export LC_MONETARY=en_US.UTF-8
export LC_NUMERIC=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LESSCHARSET=utf-8

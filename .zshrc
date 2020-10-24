zstyle ':completion:*' completer _expand _complete _correct _approximate _prefix
zstyle ':completion:*' group-name ''
zstyle ':completion:*' ignore-parents parent pwd
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' list-suffixes true
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' '' 'l:|=* r:|=*'
zstyle ':completion:*' max-errors 2
zstyle ':completion:*' menu select=1
zstyle ':completion:*' original false
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle ':completion:*' prompt 'completion_%e'
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' squeeze-slashes true

fpath+=("$HOME/.zsh/pure")
autoload -U promptinit; promptinit
zstyle :prompt:pure:path color white
zstyle ':prompt:pure:prompt:*' color cyan
prompt pure

autoload -U compinit
compinit

HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=3000
PATH="$PATH:$HOME/.local/bin/"
setopt appendhistory autocd HIST_IGNORE_ALL_DUPS HIST_SAVE_NO_DUPS
bindkey -e

export VAGRANT_HOME=/media/Data/Vagrant
export VAGRANT_DEFAULT_PROVIDER=virtualbox


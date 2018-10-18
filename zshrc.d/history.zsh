# vim: ts=4 sw=4
HISTFILE=~/.zsh_history
HISTSIZE=30000
SAVEHIST=25000


autoload -U history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^[[A" history-beginning-search-backward-end
bindkey "^[[B" history-beginning-search-forward-end

# vim: ts=4 sw=4
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=15000


SAVEHIST=10000
HISTSIZE=10000

## Navigate to directories without ls
setopt autocd

## Typo correction
setopt CORRECT

## Addition of the history file
setopt APPEND_HISTORY

## Ignore all repetitions of commands
setopt HIST_IGNORE_ALL_DUPS

## Do not display the string found earlier
setopt HIST_FIND_NO_DUPS

## Ignore rows if they are duplicates
setopt HIST_IGNORE_DUPS

## Delete empty lines from history file
setopt HIST_REDUCE_BLANKS

## Ignore a record starting with a space
setopt HIST_IGNORE_SPACE

## Do not add history and fc commands to the history
setopt HIST_NO_STORE

## Remove addition of executable files by = cmd
unsetopt EQUALS

#autoload -U history-search-end
#zle -N history-beginning-search-backward-end history-search-end
#zle -N history-beginning-search-forward-end history-search-end
#bindkey "^[[A" history-beginning-search-backward-end
#bindkey "^[[B" history-beginning-search-forward-end

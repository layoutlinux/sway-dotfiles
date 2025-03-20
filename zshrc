## Pfetch (System info)
pfetch

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)
# Init zoxide
eval "$(zoxide init zsh)"
# Starshit Prompt
eval "$(starship init zsh)"

setopt correctall
setopt extendedglob
setopt hist_ignore_all_dups
setopt hist_ignore_space


setopt COMPLETEALIASES     # complete alias
setopt COMPLETE_IN_WORD    # Complete from both ends of a word.
setopt ALWAYS_TO_END       # Move cursor to the end of a completed word.
setopt PATH_DIRS           # Perform path search even on command names with slashes.
setopt AUTO_PARAM_SLASH    # If completed parameter is a directory, add a trailing slash.

## Help command
autoload -Uz run-help
(( ${+aliases[run-help]} )) && unalias run-help
alias help=run-help
autoload -Uz run-help-git run-help-ip run-help-sudo run-help-zoxide run-help-fzf

## Plugins 

source /usr/share/doc/find-the-command/ftc.zsh askfirst
source /usr/share/zsh/plugins/zsh-sudo/sudo.plugin.zsh
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh

## Aliases ##

if [[ -r ~/.aliaszsh ]]; then
    . ~/.aliaszsh
  fi


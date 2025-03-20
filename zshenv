typeset -U path PATH
path=(~/.local/bin $path)
export PATH

export LANG=es_ES.UTF-8
export LC_CTYPE=es_ES.UTF-8

## History
export HISTSIZE=2000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE

## Zoxide
export _ZO_ECHO=1
export _ZO_RESOLVE_SYMLINKS=1
export _ZO_EXCLUDE_DIRS=$HOME/Imágenes/*:$HOME/Documentos/*

export BROWSER=librewolf

export EDITOR=nvim
export VISUAL=nvim

export XDG_CURRENT_DESKTOP=sway

export FZF_DEFAULT_OPTS=" \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#b4befe,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8 \
--color=selected-bg:#45475a \
--color=border:#313244,label:#cdd6f4"

### Pfetch

# Which information to display.
# NOTE: If 'ascii' will be used, it must come first.
# Default: first example below
# Valid: space separated string
#
# OFF by default: shell editor wm de palette
#PF_INFO="ascii title os host kernel uptime pkgs memory"

# Example: Only ASCII.
PF_INFO="ascii os host kernel memory"

# Example: Only Information.
#PF_INFO="title os host kernel uptime pkgs memory"

# A file to source before running pfetch.
# Default: unset
# Valid: A shell script
PF_SOURCE=""

# Separator between info name and info data.
# Default: unset
# Valid: string
PF_SEP=":"

# Enable/Disable colors in output:
# Default: 1
# Valid: 1 (enabled), 0 (disabled)
PF_COLOR=1

# Color of info names:
# Default: unset (auto)
# Valid: 0-9
PF_COL1=4

# Color of info data:
# Default: unset (auto)
# Valid: 0-9
PF_COL2=9

# Color of title data:
# Default: unset (auto)
# Valid: 0-9
PF_COL3=1

# Alignment padding.
# Default: unset (auto)
# Valid: int
PF_ALIGN=""

# Which ascii art to use.
# Default: unset (auto)
# Valid: string
PF_ASCII="auto"

# The below environment variables control more
# than just 'pfetch' and can be passed using
# 'HOSTNAME=cool_pc pfetch' to restrict their
# usage solely to 'pfetch'.

# Which user to display.
USER=""

# Which hostname to display.
HOSTNAME=""

# Which editor to display.
EDITOR=""

# Which shell to display.
SHELL=""

# Which desktop environment to display.
XDG_CURRENT_DESKTOP=""

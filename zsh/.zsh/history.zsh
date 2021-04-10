# Settings for zsh history file.

setopt HIST_IGNORE_ALL_DUPS   # No duplicates

HISTFILE=~/.zsh_history       # Location of history file

# Creates history file if not exists
if [ ! -f $HISTFILE ]; then
  touch $HISTFILE
fi

SAVEHIST=10000                # Max commands in history file
setopt appendhistory
setopt sharehistory
setopt incappendhistory

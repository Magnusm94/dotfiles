# Source history.zsh
source ~/.zsh/history.zsh

WORDCHARS=${WORDCHARS//[\/]}
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

[[ -f ~/.zplug.zsh ]] && source ~/.zplug.zsh
[[ -f /usr/share/fzf/key-bindings.zsh ]] && source /usr/share/fzf/key-bindings.zsh
[[ -f /usr/share/fzf/completion.zsh ]] && source /usr/share/fzf/completion.zsh

EDITOR="vim"

# Source aliases
source ~/.zsh/aliases.zsh

# Source keybinds
source ~/.zsh/keybinds.zsh


PATH=$PATH:$HOME/.local/bin/

[ -f /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme ] \
  && source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


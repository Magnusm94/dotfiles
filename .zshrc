WORDCHARS=${WORDCHARS//[\/]}
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

[[ -f /usr/share/fzf/key-bindings.zsh ]] && source /usr/share/fzf/key-bindings.zsh
[[ -f /usr/share/fzf/completion.zsh ]] && source /usr/share/fzf/completion.zsh
[[ -f ~/.zplug.zsh ]] && source ~/.zplug.zsh

EDITOR="vim"

SOURCEFILES=(
  # plugins.zsh
  aliases.zsh
  keybinds.zsh
  settings.zsh
  history.zsh
)

for i in ${SOURCEFILES[@]}; do
  source ~/.zsh/$i
done

zle


PATH=$PATH:$HOME/.local/bin/:$HOME/.local/lib/bash

[ -f /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme ] && source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

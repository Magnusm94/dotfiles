sudo-command-line() {
  if [[ $BUFFER == sudo\ * ]]; then
      LBUFFER="${LBUFFER#sudo }"
  else
      LBUFFER="sudo $LBUFFER"
  fi
}

zle -N sudo-command-line
bindkey "\e\e" sudo-command-line
bindkey -M vicmd '\e\e' sudo-command-line

zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

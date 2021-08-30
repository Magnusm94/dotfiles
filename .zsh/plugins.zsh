PLUGINS=(
  interractive_cd.zsh
  forgit.plugin.zsh
  fzf-marks.plugin.zsh
  fzf-fasd.plugin.zsh
  fzf-tab.zsh
)


for p in ${PLUGINS[@]}; do
  source ~/.zsh/plugins/$p
done

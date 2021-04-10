# List of optional files to source

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )/"

files=(
  "history.zsh"
  "aliases.zsh"
  "variables.zsh"
)

for i in ${files[@]}; do
  [ -f $SCRIPTPATH$i ] && source $SCRIPTPATH$i
done

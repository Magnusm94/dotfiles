
# Displays elements with fzf.
# Args: A string with options with \n as delimeter.
fzf_display_menu(){
  echo $1 | fzf
}

__content_list(){
  local files directories path
  files=()
  directories=()
  if [ $1 ]; then
    path="$1/"
  fi
  for i in $(ls $path); do
    if [ -f $i ]; then
      files+=($i)
    elif [ -d $i ]; then
      directories+=($i)
    fi
  done
}

get_command(){
  local cmd=
  shift
  while [ $# -gt -0 ]; do
    if [ ! $cmd ]; then
      cmd+="$1"
    else
      cmd+="\n$1"
    fi
    shift
  done
  echo -E $cmd
}

vim_match(){
  echo $@
}

get_first(){
  local tmp res
  tmp=(${(z)LBUFFER})
  res=${tmp[1]}
  case $res in
    vim) get_command ${tmp[@]} ;;
    # cd) echo "cd" ;;
  esac
}


get_keybinds(){
  bindkey
}

zle -N get_first
bindkey '^I' get_first



__VimOpen(){
  if [ -f $1 ]; then
    cp --backup=numbered $1 .$1
  fi
  vim $1
}

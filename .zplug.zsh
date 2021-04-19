[[ -f ~/.zplug/init.zsh ]] && \
    export ZPLUG_HOME=~/.zplug && \
    source ~/.zplug/init.zsh || \
    echo "Install zplug:\ngit clone https://github.com/zplug/zplug ~/.zplug"

# Fish-like autosuggestions for zsh
# https://github.com/zsh-users/zsh-autosuggestions
zplug "zsh-users/zsh-autosuggestions"

# Z plugin: jump to 'frecent' dirs
zplug "agkozak/zsh-z"

# Double tap ESC button to insert "sudo" on start of command.
zplug "hcgraf/zsh-sudo"

# Sets title for window. Helps with multiple terminal navigation.
zplug "jreese/zsh-titles"

# Untested. Installation: worked
zplug "changyuheng/zsh-interactive-cd"

# https://github.com/clvv/fasd
zplug "clvv/fasd"

# Git + fzf
zplug "wfxr/forgit"

# Replace zsh's default completion selection menu with fzf
# https://github.com/Aloxaf/fzf-tab
zplug "Aloxaf/fzf-tab"

# Unsure what this is.
# https://github.com/ytet5uy4/fzf-widgets
zplug "ytet5uy4/fzf-widgets"

# https://www.github.com/urbainvaes/fzf-marks
zplug "urbainvaes/fzf-marks"

# Makes zsh history search better.
zplug "joshskidmore/zsh-fzf-history-search"

# Unsure what this does.
zplug "hschne/fzf-git"

# https://www.github.com/leophys/zsh-plugin-fzf-finder
# Untested.
zplug "leophys/zsh-plugin-fzf-finder"

# Unsure what this does.
zplug "wyntau/fzf-zsh"

# A shell plugin that integrates fzf and fasd --- tab completion of z with fzf's fuzzy search!
# z doc__fzf_fasd_generate_matches:3: command not found: fasd
zplug "wookayin/fzf-fasd"

# Untested. Github link: https://github.com/andrewferrier/fzf-z
zplug "andrewferrier/fzf-z"

# Untested. Github link: https://github.com/junegunn/fzf
zplug "junegunn/fzf"

# ZSH plugin to enable using fzf to search command history and for files.
# https://github.com/unixorn/fzf-zsh-plugin/tree/master
zplug "unixorn/fzf-zsh-plugin"

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# Then, source plugins and add commands to $PATH
zplug load

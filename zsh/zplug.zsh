[[ -f ~/.zplug/init.zsh ]] && \
    export ZPLUG_HOME=~/.zplug && \
    source ~/.zplug/init.zsh || \
    echo "Install zplug:\ngit clone https://github.com/zplug/zplug ~/.zplug"


#########################
#   Commented active    #
#########################

# pl10k prompt
zplug romkatv/powerlevel10k, as:theme, depth:1

# Fish-like autosuggestions for zsh
zplug "zsh-users/zsh-autosuggestions"

# Z plugin: jump to 'frecent' dirs
zplug "agkozak/zsh-z"

# Sudo plugin
zplug "hcgraf/zsh-sudo"

# pentest plugin
# zplug "jhwohlgemuth/zsh-pentest"

# Not sure where the files goes to.. Do not have a thrash folder.
# zplug "mattmc3/zsh-safe-rm"

# Sets title for window. Helps with multiple terminal navigation.
zplug "jreese/zsh-titles"

# Evernote plugin.
# Hangs on update
# zplug "s7anley/zsh-geeknote"

# Automatically ls when entering directory
# zplug "desyncr/auto-ls"


######################
# commented inactive #
######################

# Prefix command with doas by pressing esc twice
# zplug "anatolykopyl/doas-zsh-plugin"


######################
# Uncommented active #
######################

# Untested. Installation: worked
# Makes "code" command not work. Look this up.
# zplug "wuotr/zsh-plugin-vscode"

# Untested. Installation: worked
# zplug "robertzk/send.zsh"

# Untested. Installation: worked
zplug "cmaahs/search-directory-history"

# st command opens sublime text.
zplug "valentinocossar/sublime"

# Untested. Installation: worked
# zplug "kutsan/zsh-system-clipboard"

# Untested. Installation: worked
zplug "skywind3000/z.lua"

# Untested. Installation: worked
# zplug "sinetoami/web-search"

# Untested. Installation: Worked
# zplug "MenkeTechnologies/zsh-sed-sub"

# Untested. Installation: Worked
# zplug "AlexisBRENON/oh-my-zsh-reminder"

# Untested. Installation: Worked
# zplug "mango-tree/zsh-recall"

# Untested. Installation: worked
# zplug "sharat87/pip-app"

# Untested. Installation: worked
# zplug "caarlos0-graveyard/zsh-pg"

# Untested. Installation: worked
# zplug "iloginow/zsh-paci"

# Untested. Installation: worked
zplug "zakariaGatter/MarkGate"

# Untested. Installation: worked
zplug "zakariaGatter/MarkEdit"

# Untested. Installation: worked
# zplug "davidwebca/locate-sublime-projects-cli"

# Untested. Installation: worked
zplug "changyuheng/zsh-interactive-cd"

# Makes cd annoying.
# zplug "b4b4r07/enhancd"

# Untested. Installation: worked
# zplug "IngoMeyer441/zsh-easy-motion"

# Untested. Installation: worked
# zplug "oknowton/zsh-dwim"

# Untested. Installation: worked
zplug "kazhala/dotbare"

# Untested. Installer works. Installation: worked
# zplug "KKRainbow/zsh-command-note.plugin"

# Untested. Installer works. Installation: worked
# zplug "zpm-zsh/clipboard"

# Untested. Installer works. Installation: worked
zplug "Niverton/zsh-bumblebee-plugin"

# Untested. Installer works. Installation: worked
# zplug "zpm-zsh/background"

# Untested. Installer works.
# zplug "MichaelAquilina/zsh-auto-notify"

# https://github.com/clvv/fasd
zplug "clvv/fasd"


########################
# Uncommented inactive #
########################

# Untested. Installation: Returns a lot of sourcecode. Not sure why.
# zplug "zpm-zsh/ls"

# Installation: Returns an error on launch.
# zplug "b4b4r07/zsh-history"

# Untested. Installation: worked
zplug "zsh-users/zsh-history-substring-search"


#############
# HIGHLIGHT #
#############

# Colour man pages
# zplug "ael-code/zsh-colored-man-pages"

# Highlights writing.
# zplug "zsh-users/zsh-syntax-highlighting"

# Syntax highlighting in zsh
# Currently required not to get errors.
# zplug "zdharma/fast-syntax-highlighting"

# Highlights filetypes while cd. +more?
# zplug "trapd00r/zsh-syntax-highlighting-filetypes"


#######
# VIM #
#######

# Zsh easy motion, like Vim's
# zplug "IngoHeimbach/zsh-easy-motion"
# bindkey -M vicmd '#' vi-easy-motion

# Untested. Github link: https://github.com/easymotion/vim-easymotion
# zplug "easymotion/vim-easymotion"

# Access external clipboards in vi-mode keymaps, and synchronize registers
# zplug "zsh-vi-more/evil-registers"

# Untested. Installation: worked
# https://github.com/laurenkt/zsh-vimto
# Makes sudo plugin stop working.
# zplug "laurenkt/zsh-vimto"

# Untested. Installation: worked
# https://github.com/yonchu/vimman
# zplug "yonchu/vimman"

# https://github.com/nviennot/zsh-vim-plugin
# zplug "nviennot/zsh-vim-plugin"

# Returns a message to increase something.
# https://github.com/softmoth/zsh-vim-mode
# zplug "softmoth/zsh-vim-mode"

# Untested. Github link: https://github.com/jsahlen/tmux-vim-integration.plugin.zsh
# zplug "jsahlen/tmux-vim-integration.plugin.zsh"

# Untested. Github link: https://github.com/MikeDacre/tmux-zsh-vim-titles
# zplug "MikeDacre/tmux-zsh-vim-titles"


#######
# FZF #
#######

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

# Untested.
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


##########
# GITHUB #
##########

# Untested. Installation: worked
#zplug "ytakahashi/igit"

# Untested. Installation: worked
#zplug "davidde/git"


########################
# Found with websraper #
########################

# Untested. Github link: https://github.com/okapia/zsh-viexchange
# zplug "okapia/zsh-viexchange"

# Untested. Github link: https://github.com/peco/peco
# zplug "peco/peco"

# Untested. Github link: https://github.com/zinit-zsh/z-a-bin-gem-node
# zplug "zinit-zsh/z-a-bin-gem-node"

# Untested. Github link: https://github.com/notnek/zsh-theme
# zplug "notnek/zsh-theme"

# Untested. Github link: https://github.com/odgon/traista
# zplug "odgon/traista"

# Untested. Github link: https://github.com/Kallahan23/zsh-colorls
# zplug "Kallahan23/zsh-colorls"

# Untested. Github link: https://github.com/katrinleinweber/oh-my-zsh-youtube-dl-aliases
# zplug "katrinleinweber/oh-my-zsh-youtube-dl-aliases"

# Untested. Github link: https://github.com/aperezdc/zsh-fzy
# zplug "aperezdc/zsh-fzy"

# Untested. Github link: https://github.com/gdsrosa/minimal_improved
# zplug "gdsrosa/minimal_improved"

# Untested. Github link: https://github.com/avivl/gcloud-project
# zplug "avivl/gcloud-project"

# Untested. Github link: https://github.com/CodeMonkeyMike/ZshTheme-CodeMachine
# zplug "CodeMonkeyMike/ZshTheme-CodeMachine"

# Untested. Github link: https://github.com/gko/heart
# zplug "gko/heart"

# Untested. Github link: https://github.com/sinetoami/web-search
# zplug "sinetoami/web-search"

# Untested. Github link: https://github.com/sbugzu/gruvbox-zsh
# zplug "sbugzu/gruvbox-zsh"

# Untested. Github link: https://github.com/gonzalobellino/buidler-zsh
# zplug "gonzalobellino/buidler-zsh"

# Untested. Github link: https://github.com/willghatch/zsh-hooks
# zplug "willghatch/zsh-hooks"

# Untested. Github link: https://github.com/davidparsson/zsh-pyenv-lazy
# zplug "davidparsson/zsh-pyenv-lazy"

# Untested. Github link: https://github.com/tysonwolker/iterm-tab-colors
# zplug "tysonwolker/iterm-tab-colors"

# Untested. Github link: https://github.com/Zocker1999NET/zsh-gtr
# zplug "Zocker1999NET/zsh-gtr"

# Untested. Github link: https://github.com/Versent/saml2aws
# zplug "Versent/saml2aws"

# Untested. Github link: https://github.com/Brunty/omz-brunty
# zplug "Brunty/omz-brunty"

# Untested. Github link: https://github.com/spwhitt/nix-zsh-completions
# zplug "spwhitt/nix-zsh-completions"

# Untested. Github link: https://github.com/laggardkernel/git-ignore
# zplug "laggardkernel/git-ignore"

# Untested. Github link: https://github.com/xp-bar/zsh-bar-theme
# zplug "xp-bar/zsh-bar-theme"

# Untested. Github link: https://github.com/viasite-ansible/zsh-ansible-server
# zplug "viasite-ansible/zsh-ansible-server"

# Untested. Github link: https://github.com/lambdalisue/collon.zsh
# zplug "lambdalisue/collon.zsh"

# Untested. Github link: https://github.com/supertassu/another-theme
# zplug "supertassu/another-theme"

# Untested. Github link: https://github.com/rocky/zshdb
# zplug "rocky/zshdb"

# Untested. Github link: https://github.com/vishaltelangre/poor-programmer.zsh-theme
# zplug "vishaltelangre/poor-programmer.zsh-theme"

# Untested. Github link: https://github.com/deblauwetom/metalmajor-zsh-theme
# zplug "deblauwetom/metalmajor-zsh-theme"

# Untested. Github link: https://github.com/drewlustro/lazyprodigy-zsh-theme
# zplug "drewlustro/lazyprodigy-zsh-theme"

# Untested. Github link: https://github.com/mikeumus/bunnyruni.min
# zplug "mikeumus/bunnyruni.min"

# Untested. Github link: https://github.com/dylanroman03/classyTouchName
# zplug "dylanroman03/classyTouchName"

# Untested. Github link: https://github.com/RobertKozak/fluent-git
# zplug "RobertKozak/fluent-git"

# Untested. Github link: https://github.com/dkniffin/zsh-theme
# zplug "dkniffin/zsh-theme"

# Untested. Github link: https://github.com/jimeh/plain.zsh-theme
# zplug "jimeh/plain.zsh-theme"

# Untested. Github link: https://github.com/joshjon/bliss-dircolors
# zplug "joshjon/bliss-dircolors"

# Untested. Github link: https://github.com/srijanshetty/zsh-pandoc-completion
# zplug "srijanshetty/zsh-pandoc-completion"

# Untested. Github link: https://github.com/sevaho/Powerzeesh
# zplug "sevaho/Powerzeesh"

# Untested. Github link: https://github.com/NicolaiRuckel/nidoranarion
# zplug "NicolaiRuckel/nidoranarion"

# Untested. Github link: https://github.com/zpm-zsh/check-deps
# zplug "zpm-zsh/check-deps"

# Untested. Github link: https://github.com/lcrespom/oh-my-zsh-history-popup
# zplug "lcrespom/oh-my-zsh-history-popup"

# Untested. Github link: https://github.com/rummik/zsh-tailf
# zplug "rummik/zsh-tailf"

# Untested. Github link: https://github.com/the8/terminal-app.zsh
# zplug "the8/terminal-app.zsh"

# Untested. Github link: https://github.com/damofthemoon/zsh-quotify
# zplug "damofthemoon/zsh-quotify"

# Untested. Github link: https://github.com/zdharma/zgdbm
# zplug "zdharma/zgdbm"

# Untested. Github link: https://github.com/zpm-zsh/pr-jobs
# zplug "zpm-zsh/pr-jobs"

# Untested. Github link: https://github.com/zdharma/zconvey
# zplug "zdharma/zconvey"

# Untested. Github link: https://github.com/borracciaBlu/aws-upload-zsh
# zplug "borracciaBlu/aws-upload-zsh"

# Untested. Github link: https://github.com/tcnksm/oh-my-zsh-beer-theme
# zplug "tcnksm/oh-my-zsh-beer-theme"

# Untested. Github link: https://github.com/Patr1ot/clean.zsh-theme
# zplug "Patr1ot/clean.zsh-theme"

# Untested. Github link: https://github.com/jasonchaffee/chaffee.zsh-theme
# zplug "jasonchaffee/chaffee.zsh-theme"

# Untested. Github link: https://github.com/bartboy011/cd-reminder
# zplug "bartboy011/cd-reminder"

# Untested. Github link: https://github.com/tobiaseichert/plankton-zsh-theme
# zplug "tobiaseichert/plankton-zsh-theme"

# Untested. Github link: https://github.com/torifat/nnvm
# zplug "torifat/nnvm"

# Untested. Github link: https://github.com/YuyeQingshan/robbyolivier
# zplug "YuyeQingshan/robbyolivier"

# Untested. Github link: https://github.com/kimwz/kimwz-oh-my-zsh-theme
# zplug "kimwz/kimwz-oh-my-zsh-theme"

# Untested. Github link: https://github.com/SukkaW/zsh-proxy
# zplug "SukkaW/zsh-proxy"

# Untested. Github link: https://github.com/victorfsf/guri
# zplug "victorfsf/guri"

# Untested. Github link: https://github.com/pyenv/pyenv
# zplug "pyenv/pyenv"

# Untested. Github link: https://github.com/tonyseek/oh-my-zsh-virtualenv-prompt
# zplug "tonyseek/oh-my-zsh-virtualenv-prompt"

# Untested. Github link: https://github.com/zimfw/s1ck94
# zplug "zimfw/s1ck94"

# Untested. Github link: https://github.com/dracula/zsh
# zplug "dracula/zsh"

# Untested. Github link: https://github.com/ducky/duckster
# zplug "ducky/duckster"

# Untested. Github link: https://github.com/joepvd/zsh-hints
# zplug "joepvd/zsh-hints"

# Untested. Github link: https://github.com/tonyseek/oh-my-zsh-seeker-theme
# zplug "tonyseek/oh-my-zsh-seeker-theme"

# Untested. Github link: https://github.com/frontendmonster/oh-my-zsh-skill-theme
# zplug "frontendmonster/oh-my-zsh-skill-theme"

# Untested. Github link: https://github.com/seebi/dircolors-solarized
# zplug "seebi/dircolors-solarized"

# Untested. Github link: https://github.com/AlexisBRENON/oh-my-zsh-reminder
# zplug "AlexisBRENON/oh-my-zsh-reminder"

# Untested. Github link: https://github.com/Gyumeijie/mode-switch.CLI
# zplug "Gyumeijie/mode-switch.CLI"

# Untested. Github link: https://github.com/arturoalviar/hana-matcha-syntax
# zplug "arturoalviar/hana-matcha-syntax"

# Untested. Github link: https://github.com/trystan2k/zsh-tab-title
# zplug "trystan2k/zsh-tab-title"

# Untested. Github link: https://github.com/agkozak/agkozak-zsh-prompt
# zplug "agkozak/agkozak-zsh-prompt"

# Untested. Github link: https://github.com/norman-abramovitz/cf-zsh-autocomplete-plugin
# zplug "norman-abramovitz/cf-zsh-autocomplete-plugin"

# Untested. Github link: https://github.com/Thesola10/zsh-ubuntu-ish
# zplug "Thesola10/zsh-ubuntu-ish"

# Untested. Github link: https://github.com/zakariaGatter/MarkEdit
# zplug "zakariaGatter/MarkEdit"

# Untested. Github link: https://github.com/sparsick/ansible-zsh
# zplug "sparsick/ansible-zsh"

# Untested. Github link: https://github.com/unixorn/bitbucket-git-helpers.plugin.zsh
# zplug "unixorn/bitbucket-git-helpers.plugin.zsh"

# Untested. Github link: https://github.com/srijanshetty/node.plugin.zsh
# zplug "srijanshetty/node.plugin.zsh"

# Untested. Github link: https://github.com/nichus/zsh-tmux-multisession
# zplug "nichus/zsh-tmux-multisession"

# Untested. Github link: https://github.com/shr1k4nt/shrikant_zsh_theme
# zplug "shr1k4nt/shrikant_zsh_theme"

# Untested. Github link: https://github.com/nvbn/thefuck
# zplug "nvbn/thefuck"

# Untested. Github link: https://github.com/gameduell/duell
# zplug "gameduell/duell"

# Untested. Github link: https://github.com/cryocaustik/cryo-zsh-theme
# zplug "cryocaustik/cryo-zsh-theme"

# Untested. Github link: https://github.com/marcossegovia/open-create-projects
# zplug "marcossegovia/open-create-projects"

# Untested. Github link: https://github.com/matthieusb/zsh-edward
# zplug "matthieusb/zsh-edward"

# Untested. Github link: https://github.com/wendygaoyuan/kote-zsh-theme
# zplug "wendygaoyuan/kote-zsh-theme"

# Untested. Github link: https://github.com/psql/saturn-colors
# zplug "psql/saturn-colors"

# Untested. Github link: https://github.com/AdrieanKhisbe/diractions
# zplug "AdrieanKhisbe/diractions"

# Untested. Github link: https://github.com/MenkeTechnologies/zsh-expand
# zplug "MenkeTechnologies/zsh-expand"

# Untested. Github link: https://github.com/mattcl/virtualenv-mod
# zplug "mattcl/virtualenv-mod"

# Untested. Github link: https://github.com/5paceToast/toasty-zsh
# zplug "5paceToast/toasty-zsh"

# Untested. Github link: https://github.com/IOsonoTAN/magico
# zplug "IOsonoTAN/magico"

# Untested. Github link: https://github.com/oknowton/zsh-dwim
# zplug "oknowton/zsh-dwim"

# Untested. Github link: https://github.com/lashoun/slugify
# zplug "lashoun/slugify"

# Untested. Github link: https://github.com/bhilburn/hackersaurus
# zplug "bhilburn/hackersaurus"

# Untested. Github link: https://github.com/nylo-andry/zsh-themes
# zplug "nylo-andry/zsh-themes"

# Untested. Github link: https://github.com/StackExchange/blackbox
# zplug "StackExchange/blackbox"

# Untested. Github link: https://github.com/KyleChamberlin/zsh_maven_plugin
# zplug "KyleChamberlin/zsh_maven_plugin"

# Untested. Github link: https://github.com/nmercado1986/zsh-reggae-theme
# zplug "nmercado1986/zsh-reggae-theme"

# Untested. Github link: https://github.com/al-jshen/zshplug-rs-example
# zplug "al-jshen/zshplug-rs-example"

# Untested. Github link: https://github.com/wakeful/zsh-packer
# zplug "wakeful/zsh-packer"

# Untested. Github link: https://github.com/krak3n/zsh-theme
# zplug "krak3n/zsh-theme"

# Untested. Github link: https://github.com/d12frosted/kitsunebook.plugin.zsh
# zplug "d12frosted/kitsunebook.plugin.zsh"

# Untested. Github link: https://github.com/qoomon/zsh-lazyload
# zplug "qoomon/zsh-lazyload"

# Untested. Github link: https://github.com/asuran/zsh-docker-machine
# zplug "asuran/zsh-docker-machine"

# Untested. Github link: https://github.com/sohnryang/lambda-minimal-theme
# zplug "sohnryang/lambda-minimal-theme"

# Untested. Github link: https://github.com/seletskiy/zsh-fuzzy-search-and-edit
# zplug "seletskiy/zsh-fuzzy-search-and-edit"

# Untested. Github link: https://github.com/obrassard/moderno-zsh
# zplug "obrassard/moderno-zsh"

# Untested. Github link: https://github.com/2m/zsh-jabba
# zplug "2m/zsh-jabba"

# Untested. Github link: https://github.com/agkozak/zhooks
# zplug "agkozak/zhooks"

# Untested. Github link: https://github.com/sobolevn/wakatime-zsh-plugin
# zplug "sobolevn/wakatime-zsh-plugin"

# Untested. Github link: https://github.com/idadzie/zsh-presenter-mode
# zplug "idadzie/zsh-presenter-mode"

# Untested. Github link: https://github.com/BazaJayGee66/simple-git-theme
# zplug "BazaJayGee66/simple-git-theme"

# Untested. Github link: https://github.com/elboletaire/zsh-theme-racotecnic
# zplug "elboletaire/zsh-theme-racotecnic"

# Untested. Github link: https://github.com/qwelyt/endless-dog
# zplug "qwelyt/endless-dog"

# Untested. Github link: https://github.com/MenkeTechnologies/zsh-sed-sub
# zplug "MenkeTechnologies/zsh-sed-sub"

# Untested. Github link: https://github.com/akz92/clean
# zplug "akz92/clean"

# Untested. Github link: https://github.com/torifat/npms
# zplug "torifat/npms"

# Untested. Github link: https://github.com/hiroru/senpai-zsh
# zplug "hiroru/senpai-zsh"

# Untested. Github link: https://github.com/iboyperson/zsh-pipenv
# zplug "iboyperson/zsh-pipenv"

# Untested. Github link: https://github.com/Valiev/almostontop
# zplug "Valiev/almostontop"

# Untested. Github link: https://github.com/willghatch/zsh-snippets
# zplug "willghatch/zsh-snippets"

# Untested. Github link: https://github.com/lighthaus-theme/lighthaus
# zplug "lighthaus-theme/lighthaus"

# Untested. Github link: https://github.com/hchbaw/opp.zsh
# zplug "hchbaw/opp.zsh"

# Untested. Github link: https://github.com/edouard-lopez/yeoman-zsh-plugin
# zplug "edouard-lopez/yeoman-zsh-plugin"

# Untested. Github link: https://github.com/Meroje/zsh-rbenv
# zplug "Meroje/zsh-rbenv"

# Untested. Github link: https://github.com/sptndc/phpenv.plugin.zsh
# zplug "sptndc/phpenv.plugin.zsh"

# Untested. Github link: https://github.com/dambrogia/oh-my-zsh-plugin-magento-2
# zplug "dambrogia/oh-my-zsh-plugin-magento-2"

# Untested. Github link: https://github.com/gretzky/n.zsh
# zplug "gretzky/n.zsh"

# Untested. Github link: https://github.com/raykle/ysr-zsh-theme
# zplug "raykle/ysr-zsh-theme"

# Untested. Github link: https://github.com/yaireclipse/yairshefi-ohmyzsh-theme
# zplug "yaireclipse/yairshefi-ohmyzsh-theme"

# Untested. Github link: https://github.com/sptndc/phpenv
# zplug "sptndc/phpenv"

# Untested. Github link: https://github.com/jonmosco/kube-ps1
# zplug "jonmosco/kube-ps1"

# Untested. Github link: https://github.com/patwhatev/rzh
# zplug "patwhatev/rzh"

# Untested. Github link: https://github.com/laggardkernel/zsh-iterm2
# zplug "laggardkernel/zsh-iterm2"

# Untested. Github link: https://github.com/marszall87/nodeys-zsh-theme
# zplug "marszall87/nodeys-zsh-theme"

# Untested. Github link: https://github.com/akoenig/gulp.plugin.zsh
# zplug "akoenig/gulp.plugin.zsh"

# Untested. Github link: https://github.com/belluzj/fantasque-sans
# zplug "belluzj/fantasque-sans"

# Untested. Github link: https://github.com/devndive/zsh-saml2aws-auto
# zplug "devndive/zsh-saml2aws-auto"

# Untested. Github link: https://github.com/leandromatos/pre-theme
# zplug "leandromatos/pre-theme"

# Untested. Github link: https://github.com/littleq0903/gcloud-zsh-completion
# zplug "littleq0903/gcloud-zsh-completion"

# Untested. Github link: https://github.com/yourfin/pure-agnoster
# zplug "yourfin/pure-agnoster"

# Untested. Github link: https://github.com/Tarrasch/zsh-command-not-found
# zplug "Tarrasch/zsh-command-not-found"

# Untested. Github link: https://github.com/wwilsman/zsh-clean-project
# zplug "wwilsman/zsh-clean-project"

# Untested. Github link: https://github.com/qianxinfeng/zsh-vscode
# zplug "qianxinfeng/zsh-vscode"

# Untested. Github link: https://github.com/cameronbroe/whobrokemycode
# zplug "cameronbroe/whobrokemycode"

# Untested. Github link: https://github.com/vladmyr/dotfiles-plugin
# zplug "vladmyr/dotfiles-plugin"

# Untested. Github link: https://github.com/morhetz/gruvbox
# zplug "morhetz/gruvbox"

# Untested. Github link: https://github.com/mwilliammyers/plugin-osx
# zplug "mwilliammyers/plugin-osx"

# Untested. Github link: https://github.com/corvofeng/joe-completion
# zplug "corvofeng/joe-completion"

# Untested. Github link: https://github.com/bobsoppe/zsh-ssh-agent
# zplug "bobsoppe/zsh-ssh-agent"

# Untested. Github link: https://github.com/zpm-zsh/autoenv
# zplug "zpm-zsh/autoenv"

# Untested. Github link: https://github.com/fcamblor/oh-my-zsh-agnoster-fcamblor
# zplug "fcamblor/oh-my-zsh-agnoster-fcamblor"

# Untested. Github link: https://github.com/dersam/staples
# zplug "dersam/staples"

# Untested. Github link: https://github.com/berkshelf/berkshelf-zsh-plugin
# zplug "berkshelf/berkshelf-zsh-plugin"

# Untested. Github link: https://github.com/eduardnikolenko/minima
# zplug "eduardnikolenko/minima"

# Untested. Github link: https://github.com/zpm-zsh/title
# zplug "zpm-zsh/title"

# Untested. Github link: https://github.com/perlpunk/MooseX-App-Plugin-ZshCompletion
# zplug "perlpunk/MooseX-App-Plugin-ZshCompletion"

# Untested. Github link: https://github.com/shengyou/robo-zsh-plugin
# zplug "shengyou/robo-zsh-plugin"

# Untested. Github link: https://github.com/dbestevez/agitnoster-theme
# zplug "dbestevez/agitnoster-theme"

# Untested. Github link: https://github.com/ston1x/cypher-ruby
# zplug "ston1x/cypher-ruby"

# Untested. Github link: https://github.com/zpm-zsh/pr-is-root
# zplug "zpm-zsh/pr-is-root"

# Untested. Github link: https://github.com/Ghostrick/leafia-prompt
# zplug "Ghostrick/leafia-prompt"

# Untested. Github link: https://github.com/ivan-ristovic/xris47.zsh-theme
# zplug "ivan-ristovic/xris47.zsh-theme"

# Untested. Github link: https://github.com/dcavalcante/archie
# zplug "dcavalcante/archie"

# Untested. Github link: https://github.com/judgedim/oh-my-zsh-judgedim-theme
# zplug "judgedim/oh-my-zsh-judgedim-theme"

# Untested. Github link: https://github.com/skylerlee/zeta-zsh-theme
# zplug "skylerlee/zeta-zsh-theme"

# Untested. Github link: https://github.com/patrick330602/linuxer
# zplug "patrick330602/linuxer"

# Untested. Github link: https://github.com/rooted-cyber/Termux-zsh-theme
# zplug "rooted-cyber/Termux-zsh-theme"

# Untested. Github link: https://github.com/LucasLarson/gunstage
# zplug "LucasLarson/gunstage"

# Untested. Github link: https://github.com/skeiter9/sk9-zsh
# zplug "skeiter9/sk9-zsh"

# Untested. Github link: https://github.com/nixolas1/prezto-lambda
# zplug "nixolas1/prezto-lambda"

# Untested. Github link: https://github.com/mfaerevaag/wd
# zplug "mfaerevaag/wd"

# Untested. Github link: https://github.com/jhipster/jhipster-oh-my-zsh-plugin
# zplug "jhipster/jhipster-oh-my-zsh-plugin"

# Untested. Github link: https://github.com/ecbrodie/robbyrussell-WIP-theme
# zplug "ecbrodie/robbyrussell-WIP-theme"

# Untested. Github link: https://github.com/qoomon/zsh-theme-qoomon
# zplug "qoomon/zsh-theme-qoomon"

# Untested. Github link: https://github.com/carloscuesta/materialshell
# zplug "carloscuesta/materialshell"

# Untested. Github link: https://github.com/lukechilds/zsh-nvm
# zplug "lukechilds/zsh-nvm"

# Untested. Github link: https://github.com/zpm-zsh/dropbox
# zplug "zpm-zsh/dropbox"

# Untested. Github link: https://github.com/alexbarton/ax-zsh
# zplug "alexbarton/ax-zsh"

# Untested. Github link: https://github.com/esc/conda-zsh-completion
# zplug "esc/conda-zsh-completion"

# Untested. Github link: https://github.com/b4b4r07/zsh-history
# zplug "b4b4r07/zsh-history"

# Untested. Github link: https://github.com/chrissicool/zsh-bash
# zplug "chrissicool/zsh-bash"

# Untested. Github link: https://github.com/ptavares/zsh-kubectx
# zplug "ptavares/zsh-kubectx"

# Untested. Github link: https://github.com/webflo/drush_zsh_completion
# zplug "webflo/drush_zsh_completion"

# Untested. Github link: https://github.com/bossjones/boss-docker-zsh-plugin
# zplug "bossjones/boss-docker-zsh-plugin"

# Untested. Github link: https://github.com/H00N24/clearance-theme-oh-my-zsh
# zplug "H00N24/clearance-theme-oh-my-zsh"

# Untested. Github link: https://github.com/desyncr/geometry-datetime
# zplug "desyncr/geometry-datetime"

# Untested. Github link: https://github.com/unixorn/rake-completion.zshplugin
# zplug "unixorn/rake-completion.zshplugin"

# Untested. Github link: https://github.com/pmorillon/grid5000-zsh-plugin
# zplug "pmorillon/grid5000-zsh-plugin"

# Untested. Github link: https://github.com/psprint/zsh-navigation-tools
# zplug "psprint/zsh-navigation-tools"

# Untested. Github link: https://github.com/johnhamelink/rvm-zsh
# zplug "johnhamelink/rvm-zsh"

# Untested. Github link: https://github.com/hchbaw/auto-fu.zsh
# zplug "hchbaw/auto-fu.zsh"

# Untested. Github link: https://github.com/thnikk/zsh-theme-thnikk
# zplug "thnikk/zsh-theme-thnikk"

# Untested. Github link: https://github.com/molovo/revolver
# zplug "molovo/revolver"

# Untested. Github link: https://github.com/itsthatguy/itg.zsh-theme
# zplug "itsthatguy/itg.zsh-theme"

# Untested. Github link: https://github.com/zsh-vi-more/vi-quote
# zplug "zsh-vi-more/vi-quote"

# Untested. Github link: https://github.com/aiya000/zsh-zapack
# zplug "aiya000/zsh-zapack"

# Untested. Github link: https://github.com/schanur/aftermath
# zplug "schanur/aftermath"

# Untested. Github link: https://github.com/evanthegrayt/cdc
# zplug "evanthegrayt/cdc"

# Untested. Github link: https://github.com/kimyvgy/gitstatus-zsh-theme
# zplug "kimyvgy/gitstatus-zsh-theme"

# Untested. Github link: https://github.com/jtprog/bash-quote
# zplug "jtprog/bash-quote"

# Untested. Github link: https://github.com/bezhermoso/zsh-escape-backtick
# zplug "bezhermoso/zsh-escape-backtick"

# Untested. Github link: https://github.com/reegnz/jq-zsh-plugin
# zplug "reegnz/jq-zsh-plugin"

# Untested. Github link: https://github.com/DarrinTisdale/zsh-aliases-exa
# zplug "DarrinTisdale/zsh-aliases-exa"

# Untested. Github link: https://github.com/puppetlabs/Razor
# zplug "puppetlabs/Razor"

# Untested. Github link: https://github.com/akoenig/npm-run.plugin.zsh
# zplug "akoenig/npm-run.plugin.zsh"

# Untested. Github link: https://github.com/jasonlewis/jcl-zsh-theme
# zplug "jasonlewis/jcl-zsh-theme"

# Untested. Github link: https://github.com/voronkovich/apache2.plugin.zsh
# zplug "voronkovich/apache2.plugin.zsh"

# Untested. Github link: https://github.com/seletskiy/zsh-favorite-directories
# zplug "seletskiy/zsh-favorite-directories"

# Untested. Github link: https://github.com/molovo/filthy
# zplug "molovo/filthy"

# Untested. Github link: https://github.com/lets-cli/lets
# zplug "lets-cli/lets"

# Untested. Github link: https://github.com/rummik/zsh-theme
# zplug "rummik/zsh-theme"

# Untested. Github link: https://github.com/arialdomartini/oh-my-git
# zplug "arialdomartini/oh-my-git"

# Untested. Github link: https://github.com/eventi/noreallyjustfuckingstopalready
# zplug "eventi/noreallyjustfuckingstopalready"

# Untested. Github link: https://github.com/marzocchi/zsh-notify
# zplug "marzocchi/zsh-notify"

# Untested. Github link: https://github.com/tzing/clover.zsh-theme
# zplug "tzing/clover.zsh-theme"

# Untested. Github link: https://github.com/woefe/git-prompt.zsh
# zplug "woefe/git-prompt.zsh"

# Untested. Github link: https://github.com/TamCore/autoupdate-oh-my-zsh-plugins
# zplug "TamCore/autoupdate-oh-my-zsh-plugins"

# Untested. Github link: https://github.com/bhayward93/Linus-rants-ZSH
# zplug "bhayward93/Linus-rants-ZSH"

# Untested. Github link: https://github.com/zpm-zsh/pr-return
# zplug "zpm-zsh/pr-return"

# Untested. Github link: https://github.com/Cloudstek/zsh-plugin-appup
# zplug "Cloudstek/zsh-plugin-appup"

# Untested. Github link: https://github.com/caarlos0-graveyard/zsh-pg
# zplug "caarlos0-graveyard/zsh-pg"

# Untested. Github link: https://github.com/GriffinLedingham/griffin.zsh-theme
# zplug "GriffinLedingham/griffin.zsh-theme"

# Untested. Github link: https://github.com/johnramsden/zsh-zsnapac
# zplug "johnramsden/zsh-zsnapac"

# Untested. Github link: https://github.com/avil13/avil-zsh-theme
# zplug "avil13/avil-zsh-theme"

# Untested. Github link: https://github.com/pndurette/zsh-lux
# zplug "pndurette/zsh-lux"

# Untested. Github link: https://github.com/selop/newman-autocomplete
# zplug "selop/newman-autocomplete"

# Untested. Github link: https://github.com/zakariaGatter/zshing
# zplug "zakariaGatter/zshing"

# Untested. Github link: https://github.com/jesec/zsh_theme_theta-async
# zplug "jesec/zsh_theme_theta-async"

# Untested. Github link: https://github.com/iwat/simple-agnoster.zsh-theme
# zplug "iwat/simple-agnoster.zsh-theme"

# Untested. Github link: https://github.com/xxh/xxh-shell-zsh
# zplug "xxh/xxh-shell-zsh"

# Untested. Github link: https://github.com/apjanke/agnosterj-zsh-theme
# zplug "apjanke/agnosterj-zsh-theme"

# Untested. Github link: https://github.com/dotcode/multi-shell-repo-prompt
# zplug "dotcode/multi-shell-repo-prompt"

# Untested. Github link: https://github.com/raphaelivan/lila-zsh-theme
# zplug "raphaelivan/lila-zsh-theme"

# Untested. Github link: https://github.com/getantibody/antibody
# zplug "getantibody/antibody"

# Untested. Github link: https://github.com/rahulsalvi/velocity-python
# zplug "rahulsalvi/velocity-python"

# Untested. Github link: https://github.com/nivv/operator-theme
# zplug "nivv/operator-theme"

# Untested. Github link: https://github.com/haze/bruh
# zplug "haze/bruh"

# Untested. Github link: https://github.com/MichaelAquilina/zsh-history-filter
# zplug "MichaelAquilina/zsh-history-filter"

# Untested. Github link: https://github.com/psprint/zsh-editing-workbench
# zplug "psprint/zsh-editing-workbench"

# Untested. Github link: https://github.com/jopcode/oh-my-zsh-bunnyruni-theme
# zplug "jopcode/oh-my-zsh-bunnyruni-theme"

# Untested. Github link: https://github.com/mattbangert/kubectl-zsh-plugin
# zplug "mattbangert/kubectl-zsh-plugin"

# Untested. Github link: https://github.com/sheoak/zsh-bepoptimist
# zplug "sheoak/zsh-bepoptimist"

# Untested. Github link: https://github.com/jshiell/infernus-zsh-theme
# zplug "jshiell/infernus-zsh-theme"

# Untested. Github link: https://github.com/dbkaplun/smart-cd
# zplug "dbkaplun/smart-cd"

# Untested. Github link: https://github.com/blazux/omz-theme
# zplug "blazux/omz-theme"

# Untested. Github link: https://github.com/victorgama/theto-zsh-theme
# zplug "victorgama/theto-zsh-theme"

# Untested. Github link: https://github.com/iplaces/astro-zsh-theme
# zplug "iplaces/astro-zsh-theme"

# Untested. Github link: https://github.com/kyoz/purify
# zplug "kyoz/purify"

# Untested. Github link: https://github.com/gradle/gradle-completion
# zplug "gradle/gradle-completion"

# Untested. Github link: https://github.com/site/privacy
# zplug "site/privacy"

# Untested. Github link: https://github.com/MenkeTechnologies/zsh-learn
# zplug "MenkeTechnologies/zsh-learn"

# Untested. Github link: https://github.com/notf0und/zsh-vapor
# zplug "notf0und/zsh-vapor"

# Untested. Github link: https://github.com/ericvanjohnson/shocm-zsh-themes
# zplug "ericvanjohnson/shocm-zsh-themes"

# Untested. Github link: https://github.com/max13fr/blinks.zsh-theme
# zplug "max13fr/blinks.zsh-theme"

# Untested. Github link: https://github.com/zpm-zsh/undollar
# zplug "zpm-zsh/undollar"

# Untested. Github link: https://github.com/zigius/expand-ealias.plugin.zsh
# zplug "zigius/expand-ealias.plugin.zsh"

# Untested. Github link: https://github.com/thiagokokada/zit
# zplug "thiagokokada/zit"

# Untested. Github link: https://github.com/CoffeeVector/coffeenostor-zsh-theme
# zplug "CoffeeVector/coffeenostor-zsh-theme"

# Untested. Github link: https://github.com/zeit/zeit.zsh-theme
# zplug "zeit/zeit.zsh-theme"

# Untested. Github link: https://github.com/leovincentseles/nctu.zsh-theme
# zplug "leovincentseles/nctu.zsh-theme"

# Untested. Github link: https://github.com/arturoalviar/shichi-zsh-theme
# zplug "arturoalviar/shichi-zsh-theme"

# Untested. Github link: https://github.com/gangleri/pipenv
# zplug "gangleri/pipenv"

# Untested. Github link: https://github.com/RainyDayMedia/oh-my-zsh-poncho
# zplug "RainyDayMedia/oh-my-zsh-poncho"

# Untested. Github link: https://github.com/PhilsLab/abbr-zsh-theme
# zplug "PhilsLab/abbr-zsh-theme"

# Untested. Github link: https://github.com/ptavares/zsh-pkenv
# zplug "ptavares/zsh-pkenv"

# Untested. Github link: https://github.com/aswitalski/oh-my-zsh-opera-git-plugin
# zplug "aswitalski/oh-my-zsh-opera-git-plugin"

# Untested. Github link: https://github.com/asdf-vm/asdf
# zplug "asdf-vm/asdf"

# Untested. Github link: https://github.com/zsh-users/zaw
# zplug "zsh-users/zaw"

# Untested. Github link: https://github.com/akinjide/chi
# zplug "akinjide/chi"

# Untested. Github link: https://github.com/graalvm/mx
# zplug "graalvm/mx"

# Untested. Github link: https://github.com/zeroastro/zeroastro-zsh-theme
# zplug "zeroastro/zeroastro-zsh-theme"

# Untested. Github link: https://github.com/mpostaire/ztupide
# zplug "mpostaire/ztupide"

# Untested. Github link: https://github.com/wilmoore/php-version
# zplug "wilmoore/php-version"

# Untested. Github link: https://github.com/leonjza/history-here
# zplug "leonjza/history-here"

# Untested. Github link: https://github.com/cemsbr/asciigit
# zplug "cemsbr/asciigit"

# Untested. Github link: https://github.com/zsh-users/zsh-autosuggestions
# zplug "zsh-users/zsh-autosuggestions"

# Untested. Github link: https://github.com/gusaiani/elixir-oh-my-zsh
# zplug "gusaiani/elixir-oh-my-zsh"

# Untested. Github link: https://github.com/sindresorhus/pure
# zplug "sindresorhus/pure"

# Untested. Github link: https://github.com/Kashugoyal/kgzsh
# zplug "Kashugoyal/kgzsh"

# Untested. Github link: https://github.com/zpm-zsh/linuxbrew
# zplug "zpm-zsh/linuxbrew"

# Untested. Github link: https://github.com/zdharma/zsh-tig-plugin
# zplug "zdharma/zsh-tig-plugin"

# Untested. Github link: https://github.com/sroze/docker-compose-zsh-plugin
# zplug "sroze/docker-compose-zsh-plugin"

# Untested. Github link: https://github.com/lukechilds/zsh-better-npm-completion
# zplug "lukechilds/zsh-better-npm-completion"

# Untested. Github link: https://github.com/Lowess/gumsible-oh-my-zsh-plugin
# zplug "Lowess/gumsible-oh-my-zsh-plugin"

# Untested. Github link: https://github.com/nralbrecht/gimmezsh
# zplug "nralbrecht/gimmezsh"

# Untested. Github link: https://github.com/hkupty/ssh-agent
# zplug "hkupty/ssh-agent"

# Untested. Github link: https://github.com/Jactry/zsh_battery_state
# zplug "Jactry/zsh_battery_state"

# Untested. Github link: https://github.com/NelsonBrandao/absolute
# zplug "NelsonBrandao/absolute"

# Untested. Github link: https://github.com/ixfan/blinks-xfan
# zplug "ixfan/blinks-xfan"

# Untested. Github link: https://github.com/drgr33n/oh-my-zsh_aws2-plugin
# zplug "drgr33n/oh-my-zsh_aws2-plugin"

# Untested. Github link: https://github.com/whalesea520/whale-zsh-theme
# zplug "whalesea520/whale-zsh-theme"

# Untested. Github link: https://github.com/yunyuliu/yyl-ys.zsh-theme
# zplug "yunyuliu/yyl-ys.zsh-theme"

# Untested. Github link: https://github.com/hhktony/hhktony.zsh-theme
# zplug "hhktony/hhktony.zsh-theme"

# Untested. Github link: https://github.com/kasperhesthaven/vscode
# zplug "kasperhesthaven/vscode"

# Untested. Github link: https://github.com/JoshuaBedford/lando-zsh
# zplug "JoshuaBedford/lando-zsh"

# Untested. Github link: https://github.com/rtuin/zsh-case
# zplug "rtuin/zsh-case"

# Untested. Github link: https://github.com/burke/zeus
# zplug "burke/zeus"

# Untested. Github link: https://github.com/paraqles/zsh-plugin-ssh
# zplug "paraqles/zsh-plugin-ssh"

# Untested. Github link: https://github.com/mango-tree/zsh-recall
# zplug "mango-tree/zsh-recall"

# Untested. Github link: https://github.com/mbenford/zsh-tmux-auto-title
# zplug "mbenford/zsh-tmux-auto-title"

# Untested. Github link: https://github.com/Saleh7/laravel-au-zsh-plugin
# zplug "Saleh7/laravel-au-zsh-plugin"

# Untested. Github link: https://github.com/sohnryang/fattyarrow
# zplug "sohnryang/fattyarrow"

# Untested. Github link: https://github.com/iboyperson/pastel
# zplug "iboyperson/pastel"

# Untested. Github link: https://github.com/qoomon/zgem
# zplug "qoomon/zgem"

# Untested. Github link: https://github.com/hectorpalmatellez/furio-theme
# zplug "hectorpalmatellez/furio-theme"

# Untested. Github link: https://github.com/gpinkard/pointer-zsh-theme
# zplug "gpinkard/pointer-zsh-theme"

# Untested. Github link: https://github.com/xcambar/purs
# zplug "xcambar/purs"

# Untested. Github link: https://github.com/lesaint/lesaint-git
# zplug "lesaint/lesaint-git"

# Untested. Github link: https://github.com/guiferpa/aterminal
# zplug "guiferpa/aterminal"

# Untested. Github link: https://github.com/belak/zsh-utils
# zplug "belak/zsh-utils"

# Untested. Github link: https://github.com/piccobit/aperiodic-zsh-theme
# zplug "piccobit/aperiodic-zsh-theme"

# Untested. Github link: https://github.com/soraliu/zsh-hub
# zplug "soraliu/zsh-hub"

# Untested. Github link: https://github.com/OREOmini/short-ys-zsh-theme
# zplug "OREOmini/short-ys-zsh-theme"

# Untested. Github link: https://github.com/sukeesh/sukeesh-zsh-theme
# zplug "sukeesh/sukeesh-zsh-theme"

# Untested. Github link: https://github.com/chriskempson/base16-shell
# zplug "chriskempson/base16-shell"

# Untested. Github link: https://github.com/ohmyzsh/ohmyzsh
# zplug "ohmyzsh/ohmyzsh"

# Untested. Github link: https://github.com/jan-auer/zsh-multiline
# zplug "jan-auer/zsh-multiline"

# Untested. Github link: https://github.com/xwmx/astral
# zplug "xwmx/astral"

# Untested. Github link: https://github.com/maniat1k/birame
# zplug "maniat1k/birame"

# Untested. Github link: https://github.com/lainiwa/ph-marks
# zplug "lainiwa/ph-marks"

# Untested. Github link: https://github.com/InAnimaTe/darkblood-modular
# zplug "InAnimaTe/darkblood-modular"

# Untested. Github link: https://github.com/zpm-zsh/pr-node
# zplug "zpm-zsh/pr-node"

# Untested. Github link: https://github.com/mje-nz/zsh-themes
# zplug "mje-nz/zsh-themes"

# Untested. Github link: https://github.com/borb/planet-zsh
# zplug "borb/planet-zsh"

# Untested. Github link: https://github.com/dimitardimitrov/radium
# zplug "dimitardimitrov/radium"

# Untested. Github link: https://github.com/jgogstad/passwordless-history
# zplug "jgogstad/passwordless-history"

# Untested. Github link: https://github.com/aperezdc/virtualz
# zplug "aperezdc/virtualz"

# Untested. Github link: https://github.com/packruler/zsh-git-scripts
# zplug "packruler/zsh-git-scripts"

# Untested. Github link: https://github.com/Tarrasch/zsh-functional
# zplug "Tarrasch/zsh-functional"

# Untested. Github link: https://github.com/ehamberg/zsh-cabal-completion
# zplug "ehamberg/zsh-cabal-completion"

# Untested. Github link: https://github.com/nvillapiano/zsh-theme---cinnabar
# zplug "nvillapiano/zsh-theme---cinnabar"

# Untested. Github link: https://github.com/vvvvv/bgnoster.zsh-theme
# zplug "vvvvv/bgnoster.zsh-theme"

# Untested. Github link: https://github.com/AnonGuy/yapipenv.zsh
# zplug "AnonGuy/yapipenv.zsh"

# Untested. Github link: https://github.com/mattmc3/zsh-safe-rm
# zplug "mattmc3/zsh-safe-rm"

# Untested. Github link: https://github.com/r7l/agnoster-gentoo-zsh-theme
# zplug "r7l/agnoster-gentoo-zsh-theme"

# Untested. Github link: https://github.com/zthxxx/zsh-history-enquirer
# zplug "zthxxx/zsh-history-enquirer"

# Untested. Github link: https://github.com/be5invis/Iosevka
# zplug "be5invis/Iosevka"

# Untested. Github link: https://github.com/unixorn/autoupdate-antigen.zshplugin
# zplug "unixorn/autoupdate-antigen.zshplugin"

# Untested. Github link: https://github.com/karan/joe
# zplug "karan/joe"

# Untested. Github link: https://github.com/mattberther/zsh-pyenv
# zplug "mattberther/zsh-pyenv"

# Untested. Github link: https://github.com/nmaxcom/nmaxcom-zsh-theme
# zplug "nmaxcom/nmaxcom-zsh-theme"

# Untested. Github link: https://github.com/abbreviatedman/dangerroom
# zplug "abbreviatedman/dangerroom"

# Untested. Github link: https://github.com/zinit-zsh/z-a-submods
# zplug "zinit-zsh/z-a-submods"

# Untested. Github link: https://github.com/zpm-zsh/pr-cwd
# zplug "zpm-zsh/pr-cwd"

# Untested. Github link: https://github.com/adambrenecki/virtualfish
# zplug "adambrenecki/virtualfish"

# Untested. Github link: https://github.com/sindresorhus/awesome
# zplug "sindresorhus/awesome"

# Untested. Github link: https://github.com/0b10/rc-files
# zplug "0b10/rc-files"

# Untested. Github link: https://github.com/jedahan/geometry-hydrate
# zplug "jedahan/geometry-hydrate"

# Untested. Github link: https://github.com/MichaelAquilina/zsh-autoswitch-virtualenv
# zplug "MichaelAquilina/zsh-autoswitch-virtualenv"

# Untested. Github link: https://github.com/nksoff/muslim
# zplug "nksoff/muslim"

# Untested. Github link: https://github.com/AflahB/aflah-bhari-zsh-theme
# zplug "AflahB/aflah-bhari-zsh-theme"

# Untested. Github link: https://github.com/y0ssar1an/q
# zplug "y0ssar1an/q"

# Untested. Github link: https://github.com/yous/vanilli.sh
# zplug "yous/vanilli.sh"

# Untested. Github link: https://github.com/specious/bender
# zplug "specious/bender"

# Untested. Github link: https://github.com/casalinovalerio/minimal-prompt
# zplug "casalinovalerio/minimal-prompt"

# Untested. Github link: https://github.com/jakshin/yazpt
# zplug "jakshin/yazpt"

# Untested. Github link: https://github.com/jondot/awesome-devenv
# zplug "jondot/awesome-devenv"

# Untested. Github link: https://github.com/akabiru/rafiki-zsh
# zplug "akabiru/rafiki-zsh"

# Untested. Github link: https://github.com/rslavin/af-magic-dynamic
# zplug "rslavin/af-magic-dynamic"

# Untested. Github link: https://github.com/home-assistant/home-assistant-cli
# zplug "home-assistant/home-assistant-cli"

# Untested. Github link: https://github.com/Shiaoming/xm
# zplug "Shiaoming/xm"

# Untested. Github link: https://github.com/btd1337/iguanidae-zsh-theme
# zplug "btd1337/iguanidae-zsh-theme"

# Untested. Github link: https://github.com/wting/autojump
# zplug "wting/autojump"

# Untested. Github link: https://github.com/netresearch/jumpstorm-zsh-plugin
# zplug "netresearch/jumpstorm-zsh-plugin"

# Untested. Github link: https://github.com/martnu/glimmer
# zplug "martnu/glimmer"

# Untested. Github link: https://github.com/hellounicorn/zsh-ipfs
# zplug "hellounicorn/zsh-ipfs"

# Untested. Github link: https://github.com/jessarcher/zsh-artisan
# zplug "jessarcher/zsh-artisan"

# Untested. Github link: https://github.com/lukaszolszewski/mage2docker
# zplug "lukaszolszewski/mage2docker"

# Untested. Github link: https://github.com/lenguyenthanh/nt9-oh-my-zsh-theme
# zplug "lenguyenthanh/nt9-oh-my-zsh-theme"

# Untested. Github link: https://github.com/gentoo/gentoo-zsh-completions
# zplug "gentoo/gentoo-zsh-completions"

# Untested. Github link: https://github.com/rbjorklin/rbjorklin-zsh-theme
# zplug "rbjorklin/rbjorklin-zsh-theme"

# Untested. Github link: https://github.com/voronkovich/phpunit.plugin.zsh
# zplug "voronkovich/phpunit.plugin.zsh"

# Untested. Github link: https://github.com/denysdovhan/spaceship-prompt.git
# zplug "denysdovhan/spaceship-prompt.git"

# Untested. Github link: https://github.com/felixgravila/zsh-abbr-path
# zplug "felixgravila/zsh-abbr-path"

# Untested. Github link: https://github.com/justinpchang/visit
# zplug "justinpchang/visit"

# Untested. Github link: https://github.com/NicoSantangelo/Alpharized
# zplug "NicoSantangelo/Alpharized"

# Untested. Github link: https://github.com/laggardkernel/thefuck
# zplug "laggardkernel/thefuck"

# Untested. Github link: https://github.com/jeanpantoja/dotpyvenv
# zplug "jeanpantoja/dotpyvenv"

# Untested. Github link: https://github.com/kumavis/kumavis-zsh-theme
# zplug "kumavis/kumavis-zsh-theme"

# Untested. Github link: https://github.com/theia-ide/theia
# zplug "theia-ide/theia"

# Untested. Github link: https://github.com/zpm-zsh/background
# zplug "zpm-zsh/background"

# Untested. Github link: https://github.com/psprint/zsh-morpho
# zplug "psprint/zsh-morpho"

# Untested. Github link: https://github.com/michaelmcallister/razer-status-code
# zplug "michaelmcallister/razer-status-code"

# Untested. Github link: https://github.com/pavdmyt/simple-oh-my-zsh-theme
# zplug "pavdmyt/simple-oh-my-zsh-theme"

# Untested. Github link: https://github.com/Czocher/gpg-crypt
# zplug "Czocher/gpg-crypt"

# Untested. Github link: https://github.com/shooteram/limpide
# zplug "shooteram/limpide"

# Untested. Github link: https://github.com/ahmetsulek/flat-terminal
# zplug "ahmetsulek/flat-terminal"

# Untested. Github link: https://github.com/willmendesneto/hyper-oh-my-zsh
# zplug "willmendesneto/hyper-oh-my-zsh"

# Untested. Github link: https://github.com/beardcoder/surf.plugin.zsh
# zplug "beardcoder/surf.plugin.zsh"

# Untested. Github link: https://github.com/swirepe/alwaysontop
# zplug "swirepe/alwaysontop"

# Untested. Github link: https://github.com/shosca/zsh-pew
# zplug "shosca/zsh-pew"

# Untested. Github link: https://github.com/petermbenjamin/purity
# zplug "petermbenjamin/purity"

# Untested. Github link: https://github.com/caarlos0/zsh-git-sync
# zplug "caarlos0/zsh-git-sync"

# Untested. Github link: https://github.com/GuilleDF/zsh-ubuntualiases
# zplug "GuilleDF/zsh-ubuntualiases"

# Untested. Github link: https://github.com/tylerreckart/odin
# zplug "tylerreckart/odin"

# Untested. Github link: https://github.com/kagamilove0707/moonline.zsh
# zplug "kagamilove0707/moonline.zsh"

# Untested. Github link: https://github.com/rtakasuke/zsh-duration
# zplug "rtakasuke/zsh-duration"

# Untested. Github link: https://github.com/gimbo/venv-lite.zsh
# zplug "gimbo/venv-lite.zsh"

# Untested. Github link: https://github.com/vladmrnv/statify
# zplug "vladmrnv/statify"

# Untested. Github link: https://github.com/drager/geometry-rust-version
# zplug "drager/geometry-rust-version"

# Untested. Github link: https://github.com/ninrod/pass-zsh-completion
# zplug "ninrod/pass-zsh-completion"

# Untested. Github link: https://github.com/u8slvn/oh-my-zsh-workbench-theme
# zplug "u8slvn/oh-my-zsh-workbench-theme"

# Untested. Github link: https://github.com/jimhester/per-directory-history
# zplug "jimhester/per-directory-history"

# Untested. Github link: https://github.com/GrantSeltzer/seltzer.zsh-theme
# zplug "GrantSeltzer/seltzer.zsh-theme"

# Untested. Github link: https://github.com/brucehsu/oh-my-zsh-powerline-theme
# zplug "brucehsu/oh-my-zsh-powerline-theme"

# Untested. Github link: https://github.com/wadehammes/wade.zsh-theme
# zplug "wadehammes/wade.zsh-theme"

# Untested. Github link: https://github.com/micrenda/zsh-nohup
# zplug "micrenda/zsh-nohup"

# Untested. Github link: https://github.com/gepoch/oh-my-zsh-dirstack
# zplug "gepoch/oh-my-zsh-dirstack"

# Untested. Github link: https://github.com/arlimus/zero.zsh
# zplug "arlimus/zero.zsh"

# Untested. Github link: https://github.com/lejeunerenard/dbic-migration-env
# zplug "lejeunerenard/dbic-migration-env"

# Untested. Github link: https://github.com/zlsun/avit-mod
# zplug "zlsun/avit-mod"

# Untested. Github link: https://github.com/jayree/sfdx-autocomplete-plugin
# zplug "jayree/sfdx-autocomplete-plugin"

# Untested. Github link: https://github.com/momo-lab/zsh-abbrev-alias
# zplug "momo-lab/zsh-abbrev-alias"

# Untested. Github link: https://github.com/samuelb/samshell
# zplug "samuelb/samshell"

# Untested. Github link: https://github.com/inimicus/z4rr3t
# zplug "inimicus/z4rr3t"

# Untested. Github link: https://github.com/denolfe/zsh-travis
# zplug "denolfe/zsh-travis"

# Untested. Github link: https://github.com/davydovanton/hanami-zsh
# zplug "davydovanton/hanami-zsh"

# Untested. Github link: https://github.com/anki-code/bar-theme
# zplug "anki-code/bar-theme"

# Untested. Github link: https://github.com/alepimentel/ale-zsh
# zplug "alepimentel/ale-zsh"

# Untested. Github link: https://github.com/happyslowly/zpacker
# zplug "happyslowly/zpacker"

# Untested. Github link: https://github.com/rileytwo/kiss
# zplug "rileytwo/kiss"

# Untested. Github link: https://github.com/erikced/zsh-pyenv-lazy-load
# zplug "erikced/zsh-pyenv-lazy-load"

# Untested. Github link: https://github.com/TooSchoolForCool/darksoku-zsh-theme
# zplug "TooSchoolForCool/darksoku-zsh-theme"

# Untested. Github link: https://github.com/chisui/zsh-nix-shell
# zplug "chisui/zsh-nix-shell"

# Untested. Github link: https://github.com/fcambus/ansiweather
# zplug "fcambus/ansiweather"

# Untested. Github link: https://github.com/bhilburn/powerlevel9k
# zplug "bhilburn/powerlevel9k"

# Untested. Github link: https://github.com/david-treblig/locate-sublime-projects-cli
# zplug "david-treblig/locate-sublime-projects-cli"

# Untested. Github link: https://github.com/tong/zsh.plugin.hashlink
# zplug "tong/zsh.plugin.hashlink"

# Untested. Github link: https://github.com/popstas/zsh-command-time
# zplug "popstas/zsh-command-time"

# Untested. Github link: https://github.com/mashaal/wild-cherry
# zplug "mashaal/wild-cherry"

# Untested. Github link: https://github.com/zpm-zsh/zpm
# zplug "zpm-zsh/zpm"

# Untested. Github link: https://github.com/shvenkat/zsh-theme-dexter
# zplug "shvenkat/zsh-theme-dexter"

# Untested. Github link: https://github.com/andyrichardson/zsh-node-path
# zplug "andyrichardson/zsh-node-path"

# Untested. Github link: https://github.com/tong/zsh.plugin.haxelib
# zplug "tong/zsh.plugin.haxelib"

# Untested. Github link: https://github.com/zdharma/zredis
# zplug "zdharma/zredis"

# Untested. Github link: https://github.com/bryanculver/workon.plugin.zsh
# zplug "bryanculver/workon.plugin.zsh"

# Untested. Github link: https://github.com/ucpr/hina
# zplug "ucpr/hina"

# Untested. Github link: https://github.com/vkaracic/lambdav-zsh-theme
# zplug "vkaracic/lambdav-zsh-theme"

# Untested. Github link: https://github.com/dannynimmo/punctual-zsh-theme
# zplug "dannynimmo/punctual-zsh-theme"

# Untested. Github link: https://github.com/zdharma/zflai
# zplug "zdharma/zflai"

# Untested. Github link: https://github.com/snakypy/zshpower
# zplug "snakypy/zshpower"

# Untested. Github link: https://github.com/AugustoQueiroz/asq-theme
# zplug "AugustoQueiroz/asq-theme"

# Untested. Github link: https://github.com/fr0zn/simplezsh
# zplug "fr0zn/simplezsh"

# Untested. Github link: https://github.com/LockonS/jdk-switch
# zplug "LockonS/jdk-switch"

# Untested. Github link: https://github.com/sei40kr/zsh-tmux-rename
# zplug "sei40kr/zsh-tmux-rename"

# Untested. Github link: https://github.com/davidafsilva/vert.x-omz-plugin
# zplug "davidafsilva/vert.x-omz-plugin"

# Untested. Github link: https://github.com/arturoalviar/hana-matcha-zsh-theme
# zplug "arturoalviar/hana-matcha-zsh-theme"

# Untested. Github link: https://github.com/AlexGascon/pipenv-oh-my-zsh
# zplug "AlexGascon/pipenv-oh-my-zsh"

# Untested. Github link: https://github.com/trapd00r/zsh-syntax-highlighting-filetypes
# zplug "trapd00r/zsh-syntax-highlighting-filetypes"

# Untested. Github link: https://github.com/sorcererxw/banana-zsh-theme
# zplug "sorcererxw/banana-zsh-theme"

# Untested. Github link: https://github.com/zsh-vi-more/evil-registers
# zplug "zsh-vi-more/evil-registers"

# Untested. Github link: https://github.com/alexdesousa/oath
# zplug "alexdesousa/oath"

# Untested. Github link: https://github.com/srijanshetty/gulp-autocompletion-zsh
# zplug "srijanshetty/gulp-autocompletion-zsh"

# Untested. Github link: https://github.com/digitalraven/omz-homebrew
# zplug "digitalraven/omz-homebrew"

# Untested. Github link: https://github.com/TheGrowingPlant/symfony.plugin.zsh
# zplug "TheGrowingPlant/symfony.plugin.zsh"

# Untested. Github link: https://github.com/nekofar/zsh-git-flow-avh
# zplug "nekofar/zsh-git-flow-avh"

# Untested. Github link: https://github.com/denysdovhan/gitio-zsh
# zplug "denysdovhan/gitio-zsh"

# Untested. Github link: https://github.com/joepvd/grep2awk
# zplug "joepvd/grep2awk"

# Untested. Github link: https://github.com/xueguangl23/luke_zsh_theme
# zplug "xueguangl23/luke_zsh_theme"

# Untested. Github link: https://github.com/erikschreier/powerbash-zsh
# zplug "erikschreier/powerbash-zsh"

# Untested. Github link: https://github.com/zinit-zsh/z-a-meta-plugins
# zplug "zinit-zsh/z-a-meta-plugins"

# Untested. Github link: https://github.com/ginfuru/iTerm-Seti_UX
# zplug "ginfuru/iTerm-Seti_UX"

# Untested. Github link: https://github.com/freshshell/fresh
# zplug "freshshell/fresh"

# Untested. Github link: https://github.com/VGamezz19/oh-my-zsh-fortuity-theme
# zplug "VGamezz19/oh-my-zsh-fortuity-theme"

# Untested. Github link: https://github.com/remolueoend/remolueoend.zsh-theme
# zplug "remolueoend/remolueoend.zsh-theme"

# Untested. Github link: https://github.com/voronkovich/get-jquery.plugin.zsh
# zplug "voronkovich/get-jquery.plugin.zsh"

# Untested. Github link: https://github.com/MikeDacre/cdbk
# zplug "MikeDacre/cdbk"

# Untested. Github link: https://github.com/ureesoriano/zsh-ubuntu-with-vitamins-zim-theme
# zplug "ureesoriano/zsh-ubuntu-with-vitamins-zim-theme"

# Untested. Github link: https://github.com/jeffwalter/zsh-jwalter
# zplug "jeffwalter/zsh-jwalter"

# Untested. Github link: https://github.com/relastle/pmy
# zplug "relastle/pmy"

# Untested. Github link: https://github.com/sticklerm3/alehouse
# zplug "sticklerm3/alehouse"

# Untested. Github link: https://github.com/zpm-zsh/new-file-from-template
# zplug "zpm-zsh/new-file-from-template"

# Untested. Github link: https://github.com/wangyandong-ningxia/ningxia.zsh-theme
# zplug "wangyandong-ningxia/ningxia.zsh-theme"

# Untested. Github link: https://github.com/tomplex/jenkins-zsh
# zplug "tomplex/jenkins-zsh"

# Untested. Github link: https://github.com/TyWR/Nord-zsh
# zplug "TyWR/Nord-zsh"

# Untested. Github link: https://github.com/skuridin/oh-my-zsh-node-theme
# zplug "skuridin/oh-my-zsh-node-theme"

# Untested. Github link: https://github.com/iloginow/zsh-paci
# zplug "iloginow/zsh-paci"

# Untested. Github link: https://github.com/Vesdii/zsh-wdnote
# zplug "Vesdii/zsh-wdnote"

# Untested. Github link: https://github.com/RyanScottLewis/theme-dissonance-zsh
# zplug "RyanScottLewis/theme-dissonance-zsh"

# Untested. Github link: https://github.com/iam4x/zsh-iterm-touchbar
# zplug "iam4x/zsh-iterm-touchbar"

# Untested. Github link: https://github.com/agkozak/zsh-z
# zplug "agkozak/zsh-z"

# Untested. Github link: https://github.com/zsh-vi-more/vi-motions
# zplug "zsh-vi-more/vi-motions"

# Untested. Github link: https://github.com/halfo/lambda-mod-zsh-theme
# zplug "halfo/lambda-mod-zsh-theme"

# Untested. Github link: https://github.com/elstgav/branch-manager
# zplug "elstgav/branch-manager"

# Untested. Github link: https://github.com/svenXY/timewarrior
# zplug "svenXY/timewarrior"

# Untested. Github link: https://github.com/unixorn/zsh-quickstart-kit
# zplug "unixorn/zsh-quickstart-kit"

# Untested. Github link: https://github.com/caarlos0/git-add-remote
# zplug "caarlos0/git-add-remote"

# Untested. Github link: https://github.com/DrissTM/redline.zsh-theme
# zplug "DrissTM/redline.zsh-theme"

# Untested. Github link: https://github.com/ttttmr/sy-zsh-theme
# zplug "ttttmr/sy-zsh-theme"

# Untested. Github link: https://github.com/inspectahstack/zsh2000
# zplug "inspectahstack/zsh2000"

# Untested. Github link: https://github.com/therzka/zemoji
# zplug "therzka/zemoji"

# Untested. Github link: https://github.com/afrozalm/agnosterAfro
# zplug "afrozalm/agnosterAfro"

# Untested. Github link: https://github.com/rcruzper/zsh-git-plugin
# zplug "rcruzper/zsh-git-plugin"

# Untested. Github link: https://github.com/joow/macos
# zplug "joow/macos"

# Untested. Github link: https://github.com/csurfer/tmuxrepl
# zplug "csurfer/tmuxrepl"

# Untested. Github link: https://github.com/krujos/bosh-zsh-autocompletion
# zplug "krujos/bosh-zsh-autocompletion"

# Untested. Github link: https://github.com/mengelbrecht/slimline
# zplug "mengelbrecht/slimline"

# Untested. Github link: https://github.com/seletskiy/zsh-git-smart-commands
# zplug "seletskiy/zsh-git-smart-commands"

# Untested. Github link: https://github.com/wuotr/zsh-plugin-vscode
# zplug "wuotr/zsh-plugin-vscode"

# Untested. Github link: https://github.com/xVanjaZ/xVanjaZ-ZSH-Theme
# zplug "xVanjaZ/xVanjaZ-ZSH-Theme"

# Untested. Github link: https://github.com/JHLeeeMe/JHLeeeMe-Zsh-Theme
# zplug "JHLeeeMe/JHLeeeMe-Zsh-Theme"

# Untested. Github link: https://github.com/xorkevin/code-review-zsh
# zplug "xorkevin/code-review-zsh"

# Untested. Github link: https://github.com/cusxio/delta-prompt
# zplug "cusxio/delta-prompt"

# Untested. Github link: https://github.com/gko/project
# zplug "gko/project"

# Untested. Github link: https://github.com/droctothorpe/kubecolor
# zplug "droctothorpe/kubecolor"

# Untested. Github link: https://github.com/evanthegrayt/grayt-zsh-theme
# zplug "evanthegrayt/grayt-zsh-theme"

# Untested. Github link: https://github.com/stanislas/allergen
# zplug "stanislas/allergen"

# Untested. Github link: https://github.com/richardmoyer/baseballfunfacts
# zplug "richardmoyer/baseballfunfacts"

# Untested. Github link: https://github.com/Vifon/deer
# zplug "Vifon/deer"

# Untested. Github link: https://github.com/bernardop/iterm-tab-color-oh-my-zsh
# zplug "bernardop/iterm-tab-color-oh-my-zsh"

# Untested. Github link: https://github.com/gagbo/moux
# zplug "gagbo/moux"

# Untested. Github link: https://github.com/mukel/mx-honey
# zplug "mukel/mx-honey"

# Untested. Github link: https://github.com/unixorn/awesome-zsh-plugins
# zplug "unixorn/awesome-zsh-plugins"

# Untested. Github link: https://github.com/mzpqnxow/ppsmon
# zplug "mzpqnxow/ppsmon"

# Untested. Github link: https://github.com/mastern2k3/taskbook-zsh-plugin
# zplug "mastern2k3/taskbook-zsh-plugin"

# Untested. Github link: https://github.com/knu/zsh-manydots-magic
# zplug "knu/zsh-manydots-magic"

# Untested. Github link: https://github.com/P4Cu/cd-reporoot
# zplug "P4Cu/cd-reporoot"

# Untested. Github link: https://github.com/SLIB53/page-zsh-theme
# zplug "SLIB53/page-zsh-theme"

# Untested. Github link: https://github.com/gimbo/iterm2-tabs.zsh
# zplug "gimbo/iterm2-tabs.zsh"

# Untested. Github link: https://github.com/gcarrarom/oh-my-guish
# zplug "gcarrarom/oh-my-guish"

# Untested. Github link: https://github.com/Temikus/mac-packaging
# zplug "Temikus/mac-packaging"

# Untested. Github link: https://github.com/tomsquest/q.plugin.zsh
# zplug "tomsquest/q.plugin.zsh"

# Untested. Github link: https://github.com/Seinh/git-prune
# zplug "Seinh/git-prune"

# Untested. Github link: https://github.com/klaude/prezto-cloud-prompt
# zplug "klaude/prezto-cloud-prompt"

# Untested. Github link: https://github.com/eptaccio/eubw-oh-my-zsh-theme
# zplug "eptaccio/eubw-oh-my-zsh-theme"

# Untested. Github link: https://github.com/afnizarnur/work-line
# zplug "afnizarnur/work-line"

# Untested. Github link: https://github.com/zsh-users/zsh-history-substring-search
# zplug "zsh-users/zsh-history-substring-search"

# Untested. Github link: https://github.com/OlukaDenis/DTheme
# zplug "OlukaDenis/DTheme"

# Untested. Github link: https://github.com/fdv/platypus
# zplug "fdv/platypus"

# Untested. Github link: https://github.com/dalefukami/accurev-zsh
# zplug "dalefukami/accurev-zsh"

# Untested. Github link: https://github.com/dmakeienko/azcli
# zplug "dmakeienko/azcli"

# Untested. Github link: https://github.com/meierjan/nextbike-zsh-theme
# zplug "meierjan/nextbike-zsh-theme"

# Untested. Github link: https://github.com/timothyrowan/betterbrew-zsh-plugin
# zplug "timothyrowan/betterbrew-zsh-plugin"

# Untested. Github link: https://github.com/kawamurakazushi/thyme
# zplug "kawamurakazushi/thyme"

# Untested. Github link: https://github.com/TBSliver/zsh-plugin-tmux-simple
# zplug "TBSliver/zsh-plugin-tmux-simple"

# Untested. Github link: https://github.com/fontno/ghost_zeus
# zplug "fontno/ghost_zeus"

# Untested. Github link: https://github.com/nuimk/horizontal
# zplug "nuimk/horizontal"

# Untested. Github link: https://github.com/rafaelsq/nuts.zsh-theme
# zplug "rafaelsq/nuts.zsh-theme"

# Untested. Github link: https://github.com/Jsharkc/jacobin-zsh-theme
# zplug "Jsharkc/jacobin-zsh-theme"

# Untested. Github link: https://github.com/ergenekonyigit/lambda-gitster
# zplug "ergenekonyigit/lambda-gitster"

# Untested. Github link: https://github.com/iboyperson/p9k-theme-pastel
# zplug "iboyperson/p9k-theme-pastel"

# Untested. Github link: https://github.com/fouladi/eckig
# zplug "fouladi/eckig"

# Untested. Github link: https://github.com/PatTheMav/minimal2
# zplug "PatTheMav/minimal2"

# Untested. Github link: https://github.com/bassopenguin/thetraveler
# zplug "bassopenguin/thetraveler"

# Untested. Github link: https://github.com/ael-code/zsh-colored-man-pages
# zplug "ael-code/zsh-colored-man-pages"

# Untested. Github link: https://github.com/mtxr/zsh-change-case
# zplug "mtxr/zsh-change-case"

# Untested. Github link: https://github.com/koenwoortman/creme-fraiche-zsh-theme
# zplug "koenwoortman/creme-fraiche-zsh-theme"

# Untested. Github link: https://github.com/ramonmcros/skeletor-syntax
# zplug "ramonmcros/skeletor-syntax"

# Untested. Github link: https://github.com/ginfuru/zsh-blackrain
# zplug "ginfuru/zsh-blackrain"

# Untested. Github link: https://github.com/rhklite/palenight_zsh_theme
# zplug "rhklite/palenight_zsh_theme"

# Untested. Github link: https://github.com/malinoskj2/prompt_j2
# zplug "malinoskj2/prompt_j2"

# Untested. Github link: https://github.com/MaxUlysse/myzsh
# zplug "MaxUlysse/myzsh"

# Untested. Github link: https://github.com/b4b4r07/enhancd
# zplug "b4b4r07/enhancd"

# Untested. Github link: https://github.com/AndiH/oh-my-zsh-ys-cluster-theme
# zplug "AndiH/oh-my-zsh-ys-cluster-theme"

# Untested. Github link: https://github.com/fusion94/Agnoster-refresh
# zplug "fusion94/Agnoster-refresh"

# Untested. Github link: https://github.com/frosit/zsh-plugin-homeassistant-cli
# zplug "frosit/zsh-plugin-homeassistant-cli"

# Untested. Github link: https://github.com/0i0/0i0.zsh-theme
# zplug "0i0/0i0.zsh-theme"

# Untested. Github link: https://github.com/voronkovich/phpcs.plugin.zsh
# zplug "voronkovich/phpcs.plugin.zsh"

# Untested. Github link: https://github.com/ikelos/gentoo-zsh-theme
# zplug "ikelos/gentoo-zsh-theme"

# Untested. Github link: https://github.com/diazod/git-prune
# zplug "diazod/git-prune"

# Untested. Github link: https://github.com/fcce/traffic-zsh-theme
# zplug "fcce/traffic-zsh-theme"

# Untested. Github link: https://github.com/janjoswig/Ducula
# zplug "janjoswig/Ducula"

# Untested. Github link: https://github.com/KuoE0/oh-my-zsh-solarized-powerline-theme
# zplug "KuoE0/oh-my-zsh-solarized-powerline-theme"

# Untested. Github link: https://github.com/valek/zsh-hadoop-plugin
# zplug "valek/zsh-hadoop-plugin"

# Untested. Github link: https://github.com/silky/noon.zsh-theme
# zplug "silky/noon.zsh-theme"

# Untested. Github link: https://github.com/badouralix/oh-my-via
# zplug "badouralix/oh-my-via"

# Untested. Github link: https://github.com/n1trux/awesome-sysadmin
# zplug "n1trux/awesome-sysadmin"

# Untested. Github link: https://github.com/vinhnx/vinhnx.zsh-theme
# zplug "vinhnx/vinhnx.zsh-theme"

# Untested. Github link: https://github.com/cbrock/sugar-free
# zplug "cbrock/sugar-free"

# Untested. Github link: https://github.com/nojhan/liquidprompt
# zplug "nojhan/liquidprompt"

# Untested. Github link: https://github.com/MichaelAquilina/zsh-emojis
# zplug "MichaelAquilina/zsh-emojis"

# Untested. Github link: https://github.com/artemy/zsh-mvn-contexts
# zplug "artemy/zsh-mvn-contexts"

# Untested. Github link: https://github.com/GetAmbush/deepx-zsh-plugin
# zplug "GetAmbush/deepx-zsh-plugin"

# Untested. Github link: https://github.com/mrobillard/matter-zsh-theme
# zplug "mrobillard/matter-zsh-theme"

# Untested. Github link: https://github.com/ahmetb/kubectx
# zplug "ahmetb/kubectx"

# Untested. Github link: https://github.com/zsh-users/zsh-syntax-highlighting
# zplug "zsh-users/zsh-syntax-highlighting"

# Untested. Github link: https://github.com/roman-geraskin/xxh-plugin-zsh-zshrc
# zplug "roman-geraskin/xxh-plugin-zsh-zshrc"

# Untested. Github link: https://github.com/MakeWorkSimple/cxzh.zsh-theme
# zplug "MakeWorkSimple/cxzh.zsh-theme"

# Untested. Github link: https://github.com/tylerreckart/hyperzsh
# zplug "tylerreckart/hyperzsh"

# Untested. Github link: https://github.com/primait/docker-enter-completion
# zplug "primait/docker-enter-completion"

# Untested. Github link: https://github.com/zulu-zsh/zulu
# zplug "zulu-zsh/zulu"

# Untested. Github link: https://github.com/LasaleFamine/phi-zsh-theme
# zplug "LasaleFamine/phi-zsh-theme"

# Untested. Github link: https://github.com/arturoalviar/kyuu-zsh-theme
# zplug "arturoalviar/kyuu-zsh-theme"

# Untested. Github link: https://github.com/naens/zwsh
# zplug "naens/zwsh"

# Untested. Github link: https://github.com/zinit-zsh/z-a-test
# zplug "zinit-zsh/z-a-test"

# Untested. Github link: https://github.com/gersontpc/zsh-theme-grs
# zplug "gersontpc/zsh-theme-grs"

# Untested. Github link: https://github.com/chrissicool/zsh-256color
# zplug "chrissicool/zsh-256color"

# Untested. Github link: https://github.com/xxninjabunnyxx/hug-zsh
# zplug "xxninjabunnyxx/hug-zsh"

# Untested. Github link: https://github.com/davidparsson/zsh-nvm-lazy
# zplug "davidparsson/zsh-nvm-lazy"

# Untested. Github link: https://github.com/pot-code/matrix-zsh-theme
# zplug "pot-code/matrix-zsh-theme"

# Untested. Github link: https://github.com/robin-mbg/switch-git
# zplug "robin-mbg/switch-git"

# Untested. Github link: https://github.com/0b10/cheatsheet
# zplug "0b10/cheatsheet"

# Untested. Github link: https://github.com/Mexassi/mexassi-zsh-theme
# zplug "Mexassi/mexassi-zsh-theme"

# Untested. Github link: https://github.com/dogrocker/oh-my-zsh-powerline-cute-theme
# zplug "dogrocker/oh-my-zsh-powerline-cute-theme"

# Untested. Github link: https://github.com/diogoazevedos/hexagon
# zplug "diogoazevedos/hexagon"

# Untested. Github link: https://github.com/purveshpatel511/plain-ui
# zplug "purveshpatel511/plain-ui"

# Untested. Github link: https://github.com/logico-software/logico-zsh-theme
# zplug "logico-software/logico-zsh-theme"

# Untested. Github link: https://github.com/thingerpig/tepig-ys.zsh-theme
# zplug "thingerpig/tepig-ys.zsh-theme"

# Untested. Github link: https://github.com/ston1x/sunrise-ruby
# zplug "ston1x/sunrise-ruby"

# Untested. Github link: https://github.com/cristiancavalli/ys-zsh-custom-theme
# zplug "cristiancavalli/ys-zsh-custom-theme"

# Untested. Github link: https://github.com/jsundqvist/bastard.zsh-theme
# zplug "jsundqvist/bastard.zsh-theme"

# Untested. Github link: https://github.com/git-time-metric/gtm-terminal-plugin
# zplug "git-time-metric/gtm-terminal-plugin"

# Untested. Github link: https://github.com/romkatv/powerlevel10k
# zplug "romkatv/powerlevel10k"

# Untested. Github link: https://github.com/molovo/lumberjack
# zplug "molovo/lumberjack"

# Untested. Github link: https://github.com/bcho/Watson.zsh
# zplug "bcho/Watson.zsh"

# Untested. Github link: https://github.com/dominik-schwabe/zsh-fnm
# zplug "dominik-schwabe/zsh-fnm"

# Untested. Github link: https://github.com/syui/powerline.zsh
# zplug "syui/powerline.zsh"

# Untested. Github link: https://github.com/drager/geometry-npm-package-version
# zplug "drager/geometry-npm-package-version"

# Untested. Github link: https://github.com/arzzen/calc.plugin.zsh
# zplug "arzzen/calc.plugin.zsh"

# Untested. Github link: https://github.com/willghatch/zsh-megaprompt
# zplug "willghatch/zsh-megaprompt"

# Untested. Github link: https://github.com/unixorn/tumult.plugin.zsh
# zplug "unixorn/tumult.plugin.zsh"

# Untested. Github link: https://github.com/denisinla/trajan-zsh-theme
# zplug "denisinla/trajan-zsh-theme"

# Untested. Github link: https://github.com/houjunchen/solarized-powerline
# zplug "houjunchen/solarized-powerline"

# Untested. Github link: https://github.com/ddnexus/fav
# zplug "ddnexus/fav"

# Untested. Github link: https://github.com/rbirnie/oh-my-zsh-nova
# zplug "rbirnie/oh-my-zsh-nova"

# Untested. Github link: https://github.com/justjanne/powerline-go
# zplug "justjanne/powerline-go"

# Untested. Github link: https://github.com/pentago/dzhi-zsh-theme
# zplug "pentago/dzhi-zsh-theme"

# Untested. Github link: https://github.com/zyphrus/intheloop-powerline
# zplug "zyphrus/intheloop-powerline"

# Untested. Github link: https://github.com/psprint/zsh-select
# zplug "psprint/zsh-select"

# Untested. Github link: https://github.com/Lenart12/ice.zsh-theme
# zplug "Lenart12/ice.zsh-theme"

# Untested. Github link: https://github.com/zplug/zplug#vs
# zplug "zplug/zplug#vs"

# Untested. Github link: https://github.com/simnalamburt/shellder
# zplug "simnalamburt/shellder"

# Untested. Github link: https://github.com/Schniz/fnm
# zplug "Schniz/fnm"

# Untested. Github link: https://github.com/olets/zsh-abbr
# zplug "olets/zsh-abbr"

# Untested. Github link: https://github.com/mdentremont/girazz
# zplug "mdentremont/girazz"

# Untested. Github link: https://github.com/philFernandez/printc
# zplug "philFernandez/printc"

# Untested. Github link: https://github.com/Nuqlear/nuqlezsh.zsh-theme
# zplug "Nuqlear/nuqlezsh.zsh-theme"

# Untested. Github link: https://github.com/milkbikis/powerline-bash
# zplug "milkbikis/powerline-bash"

# Untested. Github link: https://github.com/azahi/zsh-lambda
# zplug "azahi/zsh-lambda"

# Untested. Github link: https://github.com/unixorn/git-extra-commands
# zplug "unixorn/git-extra-commands"

# Untested. Github link: https://github.com/zsh-users/antigen
# zplug "zsh-users/antigen"

# Untested. Github link: https://github.com/zakaziko99/agnosterzak-ohmyzsh-theme
# zplug "zakaziko99/agnosterzak-ohmyzsh-theme"

# Untested. Github link: https://github.com/kennedy69/parrot-zsh-theme
# zplug "kennedy69/parrot-zsh-theme"

# Untested. Github link: https://github.com/xav-b/zsh-extend-history
# zplug "xav-b/zsh-extend-history"

# Untested. Github link: https://github.com/davymai/oh-my-zsh-panda-theme
# zplug "davymai/oh-my-zsh-panda-theme"

# Untested. Github link: https://github.com/altercation/solarized
# zplug "altercation/solarized"

# Untested. Github link: https://github.com/bougenville/zsh-theme
# zplug "bougenville/zsh-theme"

# Untested. Github link: https://github.com/hiroppy/bluehigh.zsh-theme
# zplug "hiroppy/bluehigh.zsh-theme"

# Untested. Github link: https://github.com/prikhi/molokai-powerline-zsh
# zplug "prikhi/molokai-powerline-zsh"

# Untested. Github link: https://github.com/zdharma/zsh-diff-so-fancy
# zplug "zdharma/zsh-diff-so-fancy"

# Untested. Github link: https://github.com/JanmanX/bearable-zsh
# zplug "JanmanX/bearable-zsh"

# Untested. Github link: https://github.com/ztomer/fantasque_awesome_powerline
# zplug "ztomer/fantasque_awesome_powerline"

# Untested. Github link: https://github.com/paraqles/zsh-plugin-rails
# zplug "paraqles/zsh-plugin-rails"

# Untested. Github link: https://github.com/zpm-zsh/pr-git
# zplug "zpm-zsh/pr-git"

# Untested. Github link: https://github.com/qoomon/zjump
# zplug "qoomon/zjump"

# Untested. Github link: https://github.com/FreebirdRides/oh-my-zsh-aws-mfa
# zplug "FreebirdRides/oh-my-zsh-aws-mfa"

# Untested. Github link: https://github.com/fudyartanto/topan-theme-oh-my-zsh
# zplug "fudyartanto/topan-theme-oh-my-zsh"

# Untested. Github link: https://github.com/haribo/omz-haribo-theme
# zplug "haribo/omz-haribo-theme"

# Untested. Github link: https://github.com/marszall87/lambda-pure
# zplug "marszall87/lambda-pure"

# Untested. Github link: https://github.com/jamiewilson/predawn-shell
# zplug "jamiewilson/predawn-shell"

# Untested. Github link: https://github.com/RobertAudi/tsm
# zplug "RobertAudi/tsm"

# Untested. Github link: https://github.com/darrenbutcher/plugin
# zplug "darrenbutcher/plugin"

# Untested. Github link: https://github.com/rhuang2014/brew
# zplug "rhuang2014/brew"

# Untested. Github link: https://github.com/sandstorm/oh-my-zsh-flow-plugin
# zplug "sandstorm/oh-my-zsh-flow-plugin"

# Untested. Github link: https://github.com/robwierzbowski/charged-zsh-theme
# zplug "robwierzbowski/charged-zsh-theme"

# Untested. Github link: https://github.com/magicmonty/bash-git-prompt
# zplug "magicmonty/bash-git-prompt"

# Untested. Github link: https://github.com/carcruz/susi-zsh-iterm
# zplug "carcruz/susi-zsh-iterm"

# Untested. Github link: https://github.com/washtubs/gitsync
# zplug "washtubs/gitsync"

# Untested. Github link: https://github.com/seletskiy/zsh-zgen-compinit-tweak
# zplug "seletskiy/zsh-zgen-compinit-tweak"

# Untested. Github link: https://github.com/sweharris/aws-cli-mfa
# zplug "sweharris/aws-cli-mfa"

# Untested. Github link: https://github.com/jackharrisonsherlock/common
# zplug "jackharrisonsherlock/common"

# Untested. Github link: https://github.com/MikereDD/type0_zsh-theme
# zplug "MikereDD/type0_zsh-theme"

# Untested. Github link: https://github.com/jpetazzo/nsenter
# zplug "jpetazzo/nsenter"

# Untested. Github link: https://github.com/benjefferies/safe-kubectl
# zplug "benjefferies/safe-kubectl"

# Untested. Github link: https://github.com/maxim-usikov/arrow-minimal.zsh-theme
# zplug "maxim-usikov/arrow-minimal.zsh-theme"

# Untested. Github link: https://github.com/russtone/prompt-russtone
# zplug "russtone/prompt-russtone"

# Untested. Github link: https://github.com/evenhold/brs-zsh-theme
# zplug "evenhold/brs-zsh-theme"

# Untested. Github link: https://github.com/SkyyySi/ztheme
# zplug "SkyyySi/ztheme"

# Untested. Github link: https://github.com/frodoslaw/milight-zsh
# zplug "frodoslaw/milight-zsh"

# Untested. Github link: https://github.com/nunorc/nunorc.zsh-theme
# zplug "nunorc/nunorc.zsh-theme"

# Untested. Github link: https://github.com/vmattos/kill-node
# zplug "vmattos/kill-node"

# Untested. Github link: https://github.com/OpenReplyDE/zsh-forerunner
# zplug "OpenReplyDE/zsh-forerunner"

# Untested. Github link: https://github.com/sepehr/sepshell
# zplug "sepehr/sepshell"

# Untested. Github link: https://github.com/ytakahashi/igit
# zplug "ytakahashi/igit"

# Untested. Github link: https://github.com/hlissner/zsh-autopair
# zplug "hlissner/zsh-autopair"

# Untested. Github link: https://github.com/gabrielelana/awesome-terminal-fonts
# zplug "gabrielelana/awesome-terminal-fonts"

# Untested. Github link: https://github.com/zpm-zsh/mysql-colorize
# zplug "zpm-zsh/mysql-colorize"

# Untested. Github link: https://github.com/t2er/t2er-zsh-theme
# zplug "t2er/t2er-zsh-theme"

# Untested. Github link: https://github.com/adamdodev/adamdodev-zsh-theme
# zplug "adamdodev/adamdodev-zsh-theme"

# Untested. Github link: https://github.com/LockonS/terminal-workload-report
# zplug "LockonS/terminal-workload-report"

# Untested. Github link: https://github.com/varaki/bubblified-varaki.zsh-theme
# zplug "varaki/bubblified-varaki.zsh-theme"

# Untested. Github link: https://github.com/webyneter/docker-aliases
# zplug "webyneter/docker-aliases"

# Untested. Github link: https://github.com/domix/dmx.zsh-theme
# zplug "domix/dmx.zsh-theme"

# Untested. Github link: https://github.com/Dbz/zsh-kubernetes
# zplug "Dbz/zsh-kubernetes"

# Untested. Github link: https://github.com/eastokes/aws-plugin-zsh
# zplug "eastokes/aws-plugin-zsh"

# Untested. Github link: https://github.com/Valodim/zsh-prompt-powerline
# zplug "Valodim/zsh-prompt-powerline"

# Untested. Github link: https://github.com/macunha1/zsh-terraform
# zplug "macunha1/zsh-terraform"

# Untested. Github link: https://github.com/persiliao/persi-zsh-theme
# zplug "persiliao/persi-zsh-theme"

# Untested. Github link: https://github.com/fabiokiatkowski/exercism.plugin.zsh
# zplug "fabiokiatkowski/exercism.plugin.zsh"

# Untested. Github link: https://github.com/xellos866/php-version_rcfile-switcher
# zplug "xellos866/php-version_rcfile-switcher"

# Untested. Github link: https://github.com/adolfoabegg/browse-commit
# zplug "adolfoabegg/browse-commit"

# Untested. Github link: https://github.com/mdumitru/last-working-dir
# zplug "mdumitru/last-working-dir"

# Untested. Github link: https://github.com/KKRainbow/zsh-command-note.plugin
# zplug "KKRainbow/zsh-command-note.plugin"

# Untested. Github link: https://github.com/gruntwork-io/terragrunt
# zplug "gruntwork-io/terragrunt"

# Untested. Github link: https://github.com/zinit-zsh/z-a-unscope
# zplug "zinit-zsh/z-a-unscope"

# Untested. Github link: https://github.com/gryffyn/mouse-status
# zplug "gryffyn/mouse-status"

# Untested. Github link: https://github.com/escalate/oh-my-zsh-proxy-plugin
# zplug "escalate/oh-my-zsh-proxy-plugin"

# Untested. Github link: https://github.com/FDT2k/FDT2K-theme
# zplug "FDT2k/FDT2K-theme"

# Untested. Github link: https://github.com/jedahan/ripz
# zplug "jedahan/ripz"

# Untested. Github link: https://github.com/hcgraf/zsh-mercurial
# zplug "hcgraf/zsh-mercurial"

# Untested. Github link: https://github.com/segmentio/aws-okta
# zplug "segmentio/aws-okta"

# Untested. Github link: https://github.com/bcicen/ctop
# zplug "bcicen/ctop"

# Untested. Github link: https://github.com/MichaelAquilina/zsh-auto-notify
# zplug "MichaelAquilina/zsh-auto-notify"

# Untested. Github link: https://github.com/bobthecow/git-flow-completion
# zplug "bobthecow/git-flow-completion"

# Untested. Github link: https://github.com/zpm-zsh/pr-eol
# zplug "zpm-zsh/pr-eol"

# Untested. Github link: https://github.com/miohtama/ztanesh
# zplug "miohtama/ztanesh"

# Untested. Github link: https://github.com/blimmer/zsh-aws-vault
# zplug "blimmer/zsh-aws-vault"

# Untested. Github link: https://github.com/andrewbonnington/vox.plugin.zsh
# zplug "andrewbonnington/vox.plugin.zsh"

# Untested. Github link: https://github.com/rawkode/zsh-docker-run
# zplug "rawkode/zsh-docker-run"

# Untested. Github link: https://github.com/KevinParnell/Kevin-zsh
# zplug "KevinParnell/Kevin-zsh"

# Untested. Github link: https://github.com/matthieusb/act
# zplug "matthieusb/act"

# Untested. Github link: https://github.com/chrissicool/zsh-t32
# zplug "chrissicool/zsh-t32"

# Untested. Github link: https://github.com/derry96/hitokoto
# zplug "derry96/hitokoto"

# Untested. Github link: https://github.com/liyechen/yechen.zsh-theme
# zplug "liyechen/yechen.zsh-theme"

# Untested. Github link: https://github.com/the0neWhoKnocks/zsh-theme-boom
# zplug "the0neWhoKnocks/zsh-theme-boom"

# Untested. Github link: https://github.com/go/rancher-zsh-completion
# zplug "go/rancher-zsh-completion"

# Untested. Github link: https://github.com/isqua/bureau
# zplug "isqua/bureau"

# Untested. Github link: https://github.com/LudwigWS/my-zsh-theme
# zplug "LudwigWS/my-zsh-theme"

# Untested. Github link: https://github.com/anatolykopyl/doas-zsh-plugin
# zplug "anatolykopyl/doas-zsh-plugin"

# Untested. Github link: https://github.com/yext/edward
# zplug "yext/edward"

# Untested. Github link: https://github.com/kuoe0/zsh-depot-tools
# zplug "kuoe0/zsh-depot-tools"

# Untested. Github link: https://github.com/joshjon/bliss-iterm
# zplug "joshjon/bliss-iterm"

# Untested. Github link: https://github.com/paddykontschak/Solarizsh
# zplug "paddykontschak/Solarizsh"

# Untested. Github link: https://github.com/runarsf/rufus-zsh-theme
# zplug "runarsf/rufus-zsh-theme"

# Untested. Github link: https://github.com/MarioDena/MDmini
# zplug "MarioDena/MDmini"

# Untested. Github link: https://github.com/sahariko/neon
# zplug "sahariko/neon"

# Untested. Github link: https://github.com/freak2geek/zshrc
# zplug "freak2geek/zshrc"

# Untested. Github link: https://github.com/avano/vanan-zsh-theme
# zplug "avano/vanan-zsh-theme"

# Untested. Github link: https://github.com/LockonS/host-switch
# zplug "LockonS/host-switch"

# Untested. Github link: https://github.com/iamskok/iamskok.zsh-theme
# zplug "iamskok/iamskok.zsh-theme"

# Untested. Github link: https://github.com/kegonomics/klendathu
# zplug "kegonomics/klendathu"

# Untested. Github link: https://github.com/lesaint/lesaint-mvn
# zplug "lesaint/lesaint-mvn"

# Untested. Github link: https://github.com/revir/river-zsh-config
# zplug "revir/river-zsh-config"

# Untested. Github link: https://github.com/aperezdc/zsh-notes
# zplug "aperezdc/zsh-notes"

# Untested. Github link: https://github.com/mollifier/anyframe
# zplug "mollifier/anyframe"

# Untested. Github link: https://github.com/zimfw/zimfw
# zplug "zimfw/zimfw"

# Untested. Github link: https://github.com/reobin/typewritten
# zplug "reobin/typewritten"

# Untested. Github link: https://github.com/zimfw/gitster
# zplug "zimfw/gitster"

# Untested. Github link: https://github.com/Jmgr/actiona
# zplug "Jmgr/actiona"

# Untested. Github link: https://github.com/subnixr/minimal
# zplug "subnixr/minimal"

# Untested. Github link: https://github.com/davidparsson/zsh-dp-theme
# zplug "davidparsson/zsh-dp-theme"

# Untested. Github link: https://github.com/PsychoLlama/llama.zsh-theme
# zplug "PsychoLlama/llama.zsh-theme"

# Untested. Github link: https://github.com/joepjoosten/aws-cli-mfa-oh-my-zsh
# zplug "joepjoosten/aws-cli-mfa-oh-my-zsh"

# Untested. Github link: https://github.com/jhawthorn/fzy
# zplug "jhawthorn/fzy"

# Untested. Github link: https://github.com/lopezator/lluvia-gitster
# zplug "lopezator/lluvia-gitster"

# Untested. Github link: https://github.com/bric3/nice-exit-code
# zplug "bric3/nice-exit-code"

# Untested. Github link: https://github.com/djui/alias-tips
# zplug "djui/alias-tips"

# Untested. Github link: https://github.com/marshallmick007/osx-dev-zsh-plugin
# zplug "marshallmick007/osx-dev-zsh-plugin"

# Untested. Github link: https://github.com/eendroroy/zed-zsh
# zplug "eendroroy/zed-zsh"

# Untested. Github link: https://github.com/CristianCantoro/colorbira-zsh-theme
# zplug "CristianCantoro/colorbira-zsh-theme"

# Untested. Github link: https://github.com/tinyRatP/ys
# zplug "tinyRatP/ys"

# Untested. Github link: https://github.com/gimbo/gimbo.zsh-theme
# zplug "gimbo/gimbo.zsh-theme"

# Untested. Github link: https://github.com/patrick330602/termuxer
# zplug "patrick330602/termuxer"

# Untested. Github link: https://github.com/voronkovich/mysql.plugin.zsh
# zplug "voronkovich/mysql.plugin.zsh"

# Untested. Github link: https://github.com/yuki-torii/yuki-zsh-theme
# zplug "yuki-torii/yuki-zsh-theme"

# Untested. Github link: https://github.com/avillen/zsh-theme-lambder
# zplug "avillen/zsh-theme-lambder"

# Untested. Github link: https://github.com/danihodovic/steeef
# zplug "danihodovic/steeef"

# Untested. Github link: https://github.com/kiurchv/asdf.plugin.zsh
# zplug "kiurchv/asdf.plugin.zsh"

# Untested. Github link: https://github.com/parwat08/random-emoji-robbyrussell
# zplug "parwat08/random-emoji-robbyrussell"

# Untested. Github link: https://github.com/vemonet/zsh-theme-biradate
# zplug "vemonet/zsh-theme-biradate"

# Untested. Github link: https://github.com/amstrad/oh-my-matrix
# zplug "amstrad/oh-my-matrix"

# Untested. Github link: https://github.com/TamCore/virtuozzo-zsh-plugin
# zplug "TamCore/virtuozzo-zsh-plugin"

# Untested. Github link: https://github.com/pinelibg/dircolors-solarized-zsh
# zplug "pinelibg/dircolors-solarized-zsh"

# Untested. Github link: https://github.com/robturtle/percol.plugin.zsh
# zplug "robturtle/percol.plugin.zsh"

# Untested. Github link: https://github.com/DimitriSteyaert/Zsh-tugboat
# zplug "DimitriSteyaert/Zsh-tugboat"

# Untested. Github link: https://github.com/joel-porquet/zsh-dircolors-solarized
# zplug "joel-porquet/zsh-dircolors-solarized"

# Untested. Github link: https://github.com/eendroroy/alien
# zplug "eendroroy/alien"

# Untested. Github link: https://github.com/jenssegers/palenight.zsh-theme
# zplug "jenssegers/palenight.zsh-theme"

# Untested. Github link: https://github.com/JaumeRF/linkfile-zsh
# zplug "JaumeRF/linkfile-zsh"

# Untested. Github link: https://github.com/brokendisk/dune-quotes
# zplug "brokendisk/dune-quotes"

# Untested. Github link: https://github.com/mreinhardt/sfz-prompt.zsh
# zplug "mreinhardt/sfz-prompt.zsh"

# Untested. Github link: https://github.com/ytet5uy4/pctl
# zplug "ytet5uy4/pctl"

# Untested. Github link: https://github.com/MikeDacre/careful_rm
# zplug "MikeDacre/careful_rm"

# Untested. Github link: https://github.com/potasiyam/cmder-zsh-theme
# zplug "potasiyam/cmder-zsh-theme"

# Untested. Github link: https://github.com/MunifTanjim/oclif-plugin-completion
# zplug "MunifTanjim/oclif-plugin-completion"

# Untested. Github link: https://github.com/ptavares/zsh-direnv
# zplug "ptavares/zsh-direnv"

# Untested. Github link: https://github.com/owenstranathan/owiewestside.zsh-theme
# zplug "owenstranathan/owiewestside.zsh-theme"

# Untested. Github link: https://github.com/arturoalviar/rei-zsh-theme
# zplug "arturoalviar/rei-zsh-theme"

# Untested. Github link: https://github.com/squizlabs/PHP_CodeSniffer
# zplug "squizlabs/PHP_CodeSniffer"

# Untested. Github link: https://github.com/JamesConlan96/Icicle
# zplug "JamesConlan96/Icicle"

# Untested. Github link: https://github.com/zpm-zsh/ssh
# zplug "zpm-zsh/ssh"

# Untested. Github link: https://github.com/angus-lherrou/bureau-env
# zplug "angus-lherrou/bureau-env"

# Untested. Github link: https://github.com/cdimascio/lambda-zsh-theme
# zplug "cdimascio/lambda-zsh-theme"

# Untested. Github link: https://github.com/jsahlen/rbenv.plugin.zsh
# zplug "jsahlen/rbenv.plugin.zsh"

# Untested. Github link: https://github.com/ghlin/zsh-theme-daily
# zplug "ghlin/zsh-theme-daily"

# Untested. Github link: https://github.com/Helianthella/seppuku
# zplug "Helianthella/seppuku"

# Untested. Github link: https://github.com/joselpadronc/OhMyPC
# zplug "joselpadronc/OhMyPC"

# Untested. Github link: https://github.com/kmhjs/zinfo_line
# zplug "kmhjs/zinfo_line"

# Untested. Github link: https://github.com/wulfgarpro/history-sync
# zplug "wulfgarpro/history-sync"

# Untested. Github link: https://github.com/powerline/powerline
# zplug "powerline/powerline"

# Untested. Github link: https://github.com/tj/n
# zplug "tj/n"

# Untested. Github link: https://github.com/DTan13/zsh1999
# zplug "DTan13/zsh1999"

# Untested. Github link: https://github.com/jclementex/jc-zsh-theme
# zplug "jclementex/jc-zsh-theme"

# Untested. Github link: https://github.com/darvid/zsh-poetry
# zplug "darvid/zsh-poetry"

# Untested. Github link: https://github.com/landongn/zshcomrade
# zplug "landongn/zshcomrade"

# Untested. Github link: https://github.com/zdharma/history-search-multi-word
# zplug "zdharma/history-search-multi-word"

# Untested. Github link: https://github.com/k4m4/terminals-are-sexy
# zplug "k4m4/terminals-are-sexy"

# Untested. Github link: https://github.com/g-plane/zsh-yarn-autocompletions
# zplug "g-plane/zsh-yarn-autocompletions"

# Untested. Github link: https://github.com/hevi9/infoline-zsh-theme
# zplug "hevi9/infoline-zsh-theme"

# Untested. Github link: https://github.com/eendroroy/theta
# zplug "eendroroy/theta"

# Untested. Github link: https://github.com/Br1an6/amoyly.zsh-theme
# zplug "Br1an6/amoyly.zsh-theme"

# Untested. Github link: https://github.com/molovo/crash
# zplug "molovo/crash"

# Untested. Github link: https://github.com/nescalante/zsh-theme
# zplug "nescalante/zsh-theme"

# Untested. Github link: https://github.com/folixg/gimme-ohmyzsh-plugin
# zplug "folixg/gimme-ohmyzsh-plugin"

# Untested. Github link: https://github.com/gomjellie/zsh-hangul
# zplug "gomjellie/zsh-hangul"

# Untested. Github link: https://github.com/prdpx7/Starboy
# zplug "prdpx7/Starboy"

# Untested. Github link: https://github.com/zdharma/zsh-github-issues
# zplug "zdharma/zsh-github-issues"

# Untested. Github link: https://github.com/kbrsh/nox
# zplug "kbrsh/nox"

# Untested. Github link: https://github.com/IgorHalfeld/halfeld-zsh-theme
# zplug "IgorHalfeld/halfeld-zsh-theme"

# Untested. Github link: https://github.com/lucasqueiroz/powerline-pills-zsh
# zplug "lucasqueiroz/powerline-pills-zsh"

# Untested. Github link: https://github.com/NicolaiRuckel/oh-my-zsh-candy-light
# zplug "NicolaiRuckel/oh-my-zsh-candy-light"

# Untested. Github link: https://github.com/pfahlr/zsh_plugin_loremipsum
# zplug "pfahlr/zsh_plugin_loremipsum"

# Untested. Github link: https://github.com/jedahan/zr
# zplug "jedahan/zr"

# Untested. Github link: https://github.com/alexeimun/cobalt2git
# zplug "alexeimun/cobalt2git"

# Untested. Github link: https://github.com/smallhadroncollider/antigen-git-rebase
# zplug "smallhadroncollider/antigen-git-rebase"

# Untested. Github link: https://github.com/jenv/jenv
# zplug "jenv/jenv"

# Untested. Github link: https://github.com/siegerts/zsh-theme
# zplug "siegerts/zsh-theme"

# Untested. Github link: https://github.com/sei40kr/zsh-fast-alias-tips
# zplug "sei40kr/zsh-fast-alias-tips"

# Untested. Github link: https://github.com/ryutamaki/pumice
# zplug "ryutamaki/pumice"

# Untested. Github link: https://github.com/prototype27/kketcham
# zplug "prototype27/kketcham"

# Untested. Github link: https://github.com/belak/prezto-contrib
# zplug "belak/prezto-contrib"

# Untested. Github link: https://github.com/zlsun/umake
# zplug "zlsun/umake"

# Untested. Github link: https://github.com/hanbinpro/ysm-zsh-theme
# zplug "hanbinpro/ysm-zsh-theme"

# Untested. Github link: https://github.com/unixorn/docker-helpers.zshplugin
# zplug "unixorn/docker-helpers.zshplugin"

# Untested. Github link: https://github.com/lewisflude/oh-my-lewis
# zplug "lewisflude/oh-my-lewis"

# Untested. Github link: https://github.com/jreese/zsh-opt-path
# zplug "jreese/zsh-opt-path"

# Untested. Github link: https://github.com/vincentto13/uvenv.plugin.zsh
# zplug "vincentto13/uvenv.plugin.zsh"

# Untested. Github link: https://github.com/zinit-zsh/zinit-console
# zplug "zinit-zsh/zinit-console"

# Untested. Github link: https://github.com/zoppo/zoppo
# zplug "zoppo/zoppo"

# Untested. Github link: https://github.com/dirkk/zsh-basex
# zplug "dirkk/zsh-basex"

# Untested. Github link: https://github.com/THaGKI9/musy-zsh-theme
# zplug "THaGKI9/musy-zsh-theme"

# Untested. Github link: https://github.com/onyxraven/zsh-saml2aws
# zplug "onyxraven/zsh-saml2aws"

# Untested. Github link: https://github.com/rutchkiwi/copyzshell
# zplug "rutchkiwi/copyzshell"

# Untested. Github link: https://github.com/pookey/zsh-aws-plugin
# zplug "pookey/zsh-aws-plugin"

# Untested. Github link: https://github.com/BakeRolls/frisk-arrow
# zplug "BakeRolls/frisk-arrow"

# Untested. Github link: https://github.com/oldratlee/hacker-quotes
# zplug "oldratlee/hacker-quotes"

# Untested. Github link: https://github.com/lets-cli/lets-zsh-plugin
# zplug "lets-cli/lets-zsh-plugin"

# Untested. Github link: https://github.com/wadewegner/salesforce-cli-zsh-completion
# zplug "wadewegner/salesforce-cli-zsh-completion"

# Untested. Github link: https://github.com/Nyquase/vi-mode
# zplug "Nyquase/vi-mode"

# Untested. Github link: https://github.com/bossjones/boss-git-zsh-plugin
# zplug "bossjones/boss-git-zsh-plugin"

# Untested. Github link: https://github.com/powerline/fonts
# zplug "powerline/fonts"

# Untested. Github link: https://github.com/kevinywlui/zlong_alert.zsh
# zplug "kevinywlui/zlong_alert.zsh"

# Untested. Github link: https://github.com/Tarrasch/zsh-bd
# zplug "Tarrasch/zsh-bd"

# Untested. Github link: https://github.com/yardnsm/blox-zsh-theme
# zplug "yardnsm/blox-zsh-theme"

# Untested. Github link: https://github.com/matthieusb/zsh-sdkman
# zplug "matthieusb/zsh-sdkman"

# Untested. Github link: https://github.com/5m0k3r/zsh-themes
# zplug "5m0k3r/zsh-themes"

# Untested. Github link: https://github.com/zdharma/declare-zsh
# zplug "zdharma/declare-zsh"

# Untested. Github link: https://github.com/Seqi/firebase-zsh
# zplug "Seqi/firebase-zsh"

# Untested. Github link: https://github.com/shiro-saber/node-env-installer
# zplug "shiro-saber/node-env-installer"

# Untested. Github link: https://github.com/mooz/percol
# zplug "mooz/percol"

# Untested. Github link: https://github.com/mashdots/schminitz-v2
# zplug "mashdots/schminitz-v2"

# Untested. Github link: https://github.com/bruino/friendly-fiesta
# zplug "bruino/friendly-fiesta"

# Untested. Github link: https://github.com/sharat87/pip-app
# zplug "sharat87/pip-app"

# Untested. Github link: https://github.com/yw9381/oh-my-zsh_theme_line
# zplug "yw9381/oh-my-zsh_theme_line"

# Untested. Github link: https://github.com/squarefrog/zsh-carthage
# zplug "squarefrog/zsh-carthage"

# Untested. Github link: https://github.com/Tarrasch/zsh-colors
# zplug "Tarrasch/zsh-colors"

# Untested. Github link: https://github.com/fdaciuk/avit-da2k
# zplug "fdaciuk/avit-da2k"

# Untested. Github link: https://github.com/OdilonDamasceno/dino-zsh-theme
# zplug "OdilonDamasceno/dino-zsh-theme"

# Untested. Github link: https://github.com/martinrotter/powerless
# zplug "martinrotter/powerless"

# Untested. Github link: https://github.com/davidtong/vsc.plugin.zsh
# zplug "davidtong/vsc.plugin.zsh"

# Untested. Github link: https://github.com/jandamm/instant-repl.zsh
# zplug "jandamm/instant-repl.zsh"

# Untested. Github link: https://github.com/lacanlale/yz50-zsh
# zplug "lacanlale/yz50-zsh"

# Untested. Github link: https://github.com/Ottootto2010/funkyberlin-zsh-theme
# zplug "Ottootto2010/funkyberlin-zsh-theme"

# Untested. Github link: https://github.com/folixg/kinda-fishy-theme
# zplug "folixg/kinda-fishy-theme"

# Untested. Github link: https://github.com/psprint/ztrace
# zplug "psprint/ztrace"

# Untested. Github link: https://github.com/denysdovhan/spaceship-prompt
# zplug "denysdovhan/spaceship-prompt"

# Untested. Github link: https://github.com/blyndusk/sm-theme
# zplug "blyndusk/sm-theme"

# Untested. Github link: https://github.com/nbitmage/clarity.zsh
# zplug "nbitmage/clarity.zsh"

# Untested. Github link: https://github.com/ninrod/gradle-zsh-completion
# zplug "ninrod/gradle-zsh-completion"

# Untested. Github link: https://github.com/zpm-zsh/pr-exec-time
# zplug "zpm-zsh/pr-exec-time"

# Untested. Github link: https://github.com/k-kinzal/oh-my-zsh-sinon-theme
# zplug "k-kinzal/oh-my-zsh-sinon-theme"

# Untested. Github link: https://github.com/wolffaxn/brew-zsh-plugin
# zplug "wolffaxn/brew-zsh-plugin"

# Untested. Github link: https://github.com/nocttuam/autodotenv
# zplug "nocttuam/autodotenv"

# Untested. Github link: https://github.com/mbolis/mbolis-zsh-theme
# zplug "mbolis/mbolis-zsh-theme"

# Untested. Github link: https://github.com/mangosmoothie/ez-pz
# zplug "mangosmoothie/ez-pz"

# Untested. Github link: https://github.com/zdharma/pm-perf-test
# zplug "zdharma/pm-perf-test"

# Untested. Github link: https://github.com/fjpalacios/elessar-theme
# zplug "fjpalacios/elessar-theme"

# Untested. Github link: https://github.com/shengyou/codeception-zsh-plugin
# zplug "shengyou/codeception-zsh-plugin"

# Untested. Github link: https://github.com/MenkeTechnologies/zsh-git-acp
# zplug "MenkeTechnologies/zsh-git-acp"

# Untested. Github link: https://github.com/xPMo/zsh-toggle-command-prefix
# zplug "xPMo/zsh-toggle-command-prefix"

# Untested. Github link: https://github.com/el1t/statusline
# zplug "el1t/statusline"

# Untested. Github link: https://github.com/peterhurford/git-it-on.zsh
# zplug "peterhurford/git-it-on.zsh"

# Untested. Github link: https://github.com/shayanh/shayan-zsh-theme
# zplug "shayanh/shayan-zsh-theme"

# Untested. Github link: https://github.com/IngoHeimbach/zsh-easy-motion
# zplug "IngoHeimbach/zsh-easy-motion"

# Untested. Github link: https://github.com/perlpunk/App-AppSpec-p5
# zplug "perlpunk/App-AppSpec-p5"

# Untested. Github link: https://github.com/linux-china/oh-my-zsh-spring-boot-plugin
# zplug "linux-china/oh-my-zsh-spring-boot-plugin"

# Untested. Github link: https://github.com/neewbee/neewbee.zsh-theme
# zplug "neewbee/neewbee.zsh-theme"

# Untested. Github link: https://github.com/shihyuho/zsh-jenv-lazy
# zplug "shihyuho/zsh-jenv-lazy"

# Untested. Github link: https://github.com/gsamokovarov/smiley.zsh-theme
# zplug "gsamokovarov/smiley.zsh-theme"

# Untested. Github link: https://github.com/russjohnson/angry-fly-zsh
# zplug "russjohnson/angry-fly-zsh"

# Untested. Github link: https://github.com/zpm-zsh/colorize
# zplug "zpm-zsh/colorize"

# Untested. Github link: https://github.com/oz/safe-paste
# zplug "oz/safe-paste"

# Untested. Github link: https://github.com/kojole/hanpen.zsh-theme
# zplug "kojole/hanpen.zsh-theme"

# Untested. Github link: https://github.com/KorvinSilver/blokkzh
# zplug "KorvinSilver/blokkzh"

# Untested. Github link: https://github.com/jottenlips/seasonal-zshthemes
# zplug "jottenlips/seasonal-zshthemes"

# Untested. Github link: https://github.com/tonsky/FiraCode
# zplug "tonsky/FiraCode"

# Untested. Github link: https://github.com/zpm-zsh/figures
# zplug "zpm-zsh/figures"

# Untested. Github link: https://github.com/aranasaurus/zemm-blinks.zsh-theme
# zplug "aranasaurus/zemm-blinks.zsh-theme"

# Untested. Github link: https://github.com/fuzzylogiq/autopkg-zsh-completion
# zplug "fuzzylogiq/autopkg-zsh-completion"

# Untested. Github link: https://github.com/Cellophan/czsh
# zplug "Cellophan/czsh"

# Untested. Github link: https://github.com/jocelynmallon/zshmarks
# zplug "jocelynmallon/zshmarks"

# Untested. Github link: https://github.com/zimfw/magicmace
# zplug "zimfw/magicmace"

# Untested. Github link: https://github.com/rberenguel/rb-zsh-theme
# zplug "rberenguel/rb-zsh-theme"

# Untested. Github link: https://github.com/iamhsa/pkenv.git
# zplug "iamhsa/pkenv.git"

# Untested. Github link: https://github.com/Schnouki/git-annex-zsh-completion
# zplug "Schnouki/git-annex-zsh-completion"

# Untested. Github link: https://github.com/sirhc/okta.plugin.zsh
# zplug "sirhc/okta.plugin.zsh"

# Untested. Github link: https://github.com/shyiko/jabba
# zplug "shyiko/jabba"

# Untested. Github link: https://github.com/unixorn/warhol.plugin.zsh
# zplug "unixorn/warhol.plugin.zsh"

# Untested. Github link: https://github.com/joow/youtube-dl
# zplug "joow/youtube-dl"

# Untested. Github link: https://github.com/mochidaz/zsh-themes
# zplug "mochidaz/zsh-themes"

# Untested. Github link: https://github.com/sobolevn/sobole-zsh-theme
# zplug "sobolevn/sobole-zsh-theme"

# Untested. Github link: https://github.com/lighthaus-theme/zsh
# zplug "lighthaus-theme/zsh"

# Untested. Github link: https://github.com/chr-fritz/docker-completion.zshplugin
# zplug "chr-fritz/docker-completion.zshplugin"

# Untested. Github link: https://github.com/jsporna/terraform-zsh-plugin
# zplug "jsporna/terraform-zsh-plugin"

# Untested. Github link: https://github.com/jeffwalter/zsh-plugin-cd-ssh
# zplug "jeffwalter/zsh-plugin-cd-ssh"

# Untested. Github link: https://github.com/pjmp/sublime
# zplug "pjmp/sublime"

# Untested. Github link: https://github.com/jsks/czhttpd
# zplug "jsks/czhttpd"

# Untested. Github link: https://github.com/MisterRios/stashy
# zplug "MisterRios/stashy"

# Untested. Github link: https://github.com/lxynox/emojeer-ohmyzsh
# zplug "lxynox/emojeer-ohmyzsh"

# Untested. Github link: https://github.com/andrepolischuk/min
# zplug "andrepolischuk/min"

# Untested. Github link: https://github.com/eugenk/zsh-prompt-iggy
# zplug "eugenk/zsh-prompt-iggy"

# Untested. Github link: https://github.com/sharkdp/bat
# zplug "sharkdp/bat"

# Untested. Github link: https://github.com/cjayross/gsh
# zplug "cjayross/gsh"

# Untested. Github link: https://github.com/misalabs/misa.zsh-theme
# zplug "misalabs/misa.zsh-theme"

# Untested. Github link: https://github.com/gretzky/auto-color-ls
# zplug "gretzky/auto-color-ls"

# Untested. Github link: https://github.com/comeacrossyun/ys-cayun.zsh-theme
# zplug "comeacrossyun/ys-cayun.zsh-theme"

# Untested. Github link: https://github.com/sirshikher/zsh-om
# zplug "sirshikher/zsh-om"

# Untested. Github link: https://github.com/BurntSushi/ripgrep
# zplug "BurntSushi/ripgrep"

# Untested. Github link: https://github.com/wesbos/Cobalt2-iterm
# zplug "wesbos/Cobalt2-iterm"

# Untested. Github link: https://github.com/zsh-users/zsh-apple-touchbar
# zplug "zsh-users/zsh-apple-touchbar"

# Untested. Github link: https://github.com/sunquan1991/aplos
# zplug "sunquan1991/aplos"

# Untested. Github link: https://github.com/jesusangelm/Jam-Zsh-Theme
# zplug "jesusangelm/Jam-Zsh-Theme"

# Untested. Github link: https://github.com/gsemet/crayon-syntax-zsh
# zplug "gsemet/crayon-syntax-zsh"

# Untested. Github link: https://github.com/deluan/zsh-in-docker
# zplug "deluan/zsh-in-docker"

# Untested. Github link: https://github.com/shellspec/shellspec
# zplug "shellspec/shellspec"

# Untested. Github link: https://github.com/thvitt/tvline
# zplug "thvitt/tvline"

# Untested. Github link: https://github.com/desyncr/auto-ls
# zplug "desyncr/auto-ls"

# Untested. Github link: https://github.com/kalpakrg/setenv
# zplug "kalpakrg/setenv"

# Untested. Github link: https://github.com/geometry-zsh/geometry
# zplug "geometry-zsh/geometry"

# Untested. Github link: https://github.com/szyminson/cmder-wsl-zsh
# zplug "szyminson/cmder-wsl-zsh"

# Untested. Github link: https://github.com/or17191/going_places
# zplug "or17191/going_places"

# Untested. Github link: https://github.com/ChrisPenner/session-sauce
# zplug "ChrisPenner/session-sauce"

# Untested. Github link: https://github.com/jiahut/agnoster-plus.zsh-theme
# zplug "jiahut/agnoster-plus.zsh-theme"

# Untested. Github link: https://github.com/igormp/Imp
# zplug "igormp/Imp"

# Untested. Github link: https://github.com/hanjunlee/terragrunt-oh-my-zsh-plugin
# zplug "hanjunlee/terragrunt-oh-my-zsh-plugin"

# Untested. Github link: https://github.com/pxgamer/quoter-zsh
# zplug "pxgamer/quoter-zsh"

# Untested. Github link: https://github.com/rapgenic/zsh-git-complete-urls
# zplug "rapgenic/zsh-git-complete-urls"

# Untested. Github link: https://github.com/b4b4r07/ultimate
# zplug "b4b4r07/ultimate"

# Untested. Github link: https://github.com/matt-sungwook/ohmyzsh-mattizer-theme
# zplug "matt-sungwook/ohmyzsh-mattizer-theme"

# Untested. Github link: https://github.com/zpm-zsh/colors
# zplug "zpm-zsh/colors"

# Untested. Github link: https://github.com/yarisgutierrez/classyTouch_oh-my-zsh
# zplug "yarisgutierrez/classyTouch_oh-my-zsh"

# Untested. Github link: https://github.com/le0me55i/zsh-extract
# zplug "le0me55i/zsh-extract"

# Untested. Github link: https://github.com/kb10uy/zsh-theme-furry-umbrella
# zplug "kb10uy/zsh-theme-furry-umbrella"

# Untested. Github link: https://github.com/maxrodrigo/uz
# zplug "maxrodrigo/uz"

# Untested. Github link: https://github.com/tweekmonster/nanofish
# zplug "tweekmonster/nanofish"

# Untested. Github link: https://github.com/ex-surreal/randeme
# zplug "ex-surreal/randeme"

# Untested. Github link: https://github.com/netresearch/jumpstorm
# zplug "netresearch/jumpstorm"

# Untested. Github link: https://github.com/eli-oat/bashi
# zplug "eli-oat/bashi"

# Untested. Github link: https://github.com/aperezdc/rockz
# zplug "aperezdc/rockz"

# Untested. Github link: https://github.com/eproxus/pad.zsh-theme
# zplug "eproxus/pad.zsh-theme"

# Untested. Github link: https://github.com/mika/zsh-pony
# zplug "mika/zsh-pony"

# Untested. Github link: https://github.com/erikschreier/PaperColor-themes
# zplug "erikschreier/PaperColor-themes"

# Untested. Github link: https://github.com/sfabrizio/ozono-zsh-theme
# zplug "sfabrizio/ozono-zsh-theme"

# Untested. Github link: https://github.com/oskarkrawczyk/honukai-iterm-zsh
# zplug "oskarkrawczyk/honukai-iterm-zsh"

# Untested. Github link: https://github.com/mollifier/cd-gitroot
# zplug "mollifier/cd-gitroot"

# Untested. Github link: https://github.com/EslamElHusseiny/aws_manager_plugin
# zplug "EslamElHusseiny/aws_manager_plugin"

# Untested. Github link: https://github.com/chipsenkbeil/zsh-notes
# zplug "chipsenkbeil/zsh-notes"

# Untested. Github link: https://github.com/rossmacarthur/zsh-plugin-manager-benchmark
# zplug "rossmacarthur/zsh-plugin-manager-benchmark"

# Untested. Github link: https://github.com/aubreypwd/zsh-plugin-bruse
# zplug "aubreypwd/zsh-plugin-bruse"

# Untested. Github link: https://github.com/3v1n0/zsh-bash-completions-fallback
# zplug "3v1n0/zsh-bash-completions-fallback"

# Untested. Github link: https://github.com/Raytek/raytek-zsh-theme
# zplug "Raytek/raytek-zsh-theme"

# Untested. Github link: https://github.com/shahid64/birav2-theme
# zplug "shahid64/birav2-theme"

# Untested. Github link: https://github.com/CorradoRossi/oh-my-zsh-atom-plugin
# zplug "CorradoRossi/oh-my-zsh-atom-plugin"

# Untested. Github link: https://github.com/viasite-ansible/ansible-role-zsh
# zplug "viasite-ansible/ansible-role-zsh"

# Untested. Github link: https://github.com/racket/shell-completion
# zplug "racket/shell-completion"

# Untested. Github link: https://github.com/ELLIOTTCABLE/rbenv.plugin.zsh
# zplug "ELLIOTTCABLE/rbenv.plugin.zsh"

# Untested. Github link: https://github.com/Tarrasch/antigen-hs
# zplug "Tarrasch/antigen-hs"

# Untested. Github link: https://github.com/godbout/sleeplessmind-zsh-theme
# zplug "godbout/sleeplessmind-zsh-theme"

# Untested. Github link: https://github.com/leighmcculloch/zsh-theme-enormous
# zplug "leighmcculloch/zsh-theme-enormous"

# Untested. Github link: https://github.com/eendroroy/alien-minimal
# zplug "eendroroy/alien-minimal"

# Untested. Github link: https://github.com/pelletiermaxime/test-kitchen-zsh-plugin
# zplug "pelletiermaxime/test-kitchen-zsh-plugin"

# Untested. Github link: https://github.com/hanjunlee/terraform-oh-my-zsh-plugin
# zplug "hanjunlee/terraform-oh-my-zsh-plugin"

# Untested. Github link: https://github.com/crazybooot/laravel-zsh-plugin
# zplug "crazybooot/laravel-zsh-plugin"

# Untested. Github link: https://github.com/aprilnops/zsh-theme
# zplug "aprilnops/zsh-theme"

# Untested. Github link: https://github.com/raghur/zsh-arduino
# zplug "raghur/zsh-arduino"

# Untested. Github link: https://github.com/davidjrice/prezto_powerline
# zplug "davidjrice/prezto_powerline"

# Untested. Github link: https://github.com/eendroroy/nothing
# zplug "eendroroy/nothing"

# Untested. Github link: https://github.com/psprint/zsnapshot
# zplug "psprint/zsnapshot"

# Untested. Github link: https://github.com/Carthage/Carthage
# zplug "Carthage/Carthage"

# Untested. Github link: https://github.com/clvv/fasd
# zplug "clvv/fasd"

# Untested. Github link: https://github.com/jcxavier/oh-my-zsh-duell
# zplug "jcxavier/oh-my-zsh-duell"

# Untested. Github link: https://github.com/zinit-zsh/z-a-patch-dl
# zplug "zinit-zsh/z-a-patch-dl"

# Untested. Github link: https://github.com/garabik/grc
# zplug "garabik/grc"

# Untested. Github link: https://github.com/zuxfoucault/colored-man-pages_mod
# zplug "zuxfoucault/colored-man-pages_mod"

# Untested. Github link: https://github.com/rdnetto/powerline-hs
# zplug "rdnetto/powerline-hs"

# Untested. Github link: https://github.com/xremix/oh-my-zsh-xremix-theme
# zplug "xremix/oh-my-zsh-xremix-theme"

# Untested. Github link: https://github.com/tymm/zsh-directory-history
# zplug "tymm/zsh-directory-history"

# Untested. Github link: https://github.com/dgnest/zsh-gvm-plugin
# zplug "dgnest/zsh-gvm-plugin"

# Untested. Github link: https://github.com/userhiren/oh-my-zsh-gideon-theme
# zplug "userhiren/oh-my-zsh-gideon-theme"

# Untested. Github link: https://github.com/igoradamenko/npm.plugin.zsh
# zplug "igoradamenko/npm.plugin.zsh"

# Untested. Github link: https://github.com/caiogondim/bullet-train.zsh
# zplug "caiogondim/bullet-train.zsh"

# Untested. Github link: https://github.com/peterhurford/git-aliases.zsh
# zplug "peterhurford/git-aliases.zsh"

# Untested. Github link: https://github.com/rossmacarthur/sheldon
# zplug "rossmacarthur/sheldon"

# Untested. Github link: https://github.com/sinetoami/antibody-completion
# zplug "sinetoami/antibody-completion"

# Untested. Github link: https://github.com/petems/tugboat
# zplug "petems/tugboat"

# Untested. Github link: https://github.com/unixchad/shtr0m
# zplug "unixchad/shtr0m"

# Untested. Github link: https://github.com/zimfw/eriner
# zplug "zimfw/eriner"

# Untested. Github link: https://github.com/vincentdnl/zsh-crypto-prices
# zplug "vincentdnl/zsh-crypto-prices"

# Untested. Github link: https://github.com/zdharma/zsh-startify
# zplug "zdharma/zsh-startify"

# Untested. Github link: https://github.com/win0err/aphrodite-terminal-theme
# zplug "win0err/aphrodite-terminal-theme"

# Untested. Github link: https://github.com/unixorn/kubectx-zshplugin
# zplug "unixorn/kubectx-zshplugin"

# Untested. Github link: https://github.com/KalebHawkins/ohmyzsh-IGeek-OSX
# zplug "KalebHawkins/ohmyzsh-IGeek-OSX"

# Untested. Github link: https://github.com/tomsquest/nvm-auto-use.zsh
# zplug "tomsquest/nvm-auto-use.zsh"

# Untested. Github link: https://github.com/zilongqiu/monorepo-zsh-plugin
# zplug "zilongqiu/monorepo-zsh-plugin"

# Untested. Github link: https://github.com/sinetoami/vi-mode
# zplug "sinetoami/vi-mode"

# Untested. Github link: https://github.com/juanrgon/yadm-zsh
# zplug "juanrgon/yadm-zsh"

# Untested. Github link: https://github.com/sixlive/sixlive-zsh-theme
# zplug "sixlive/sixlive-zsh-theme"

# Untested. Github link: https://github.com/rbirnie/oh-my-zsh-keybase
# zplug "rbirnie/oh-my-zsh-keybase"

# Untested. Github link: https://github.com/owenstranathan/pipenv.zsh
# zplug "owenstranathan/pipenv.zsh"

# Untested. Github link: https://github.com/skywind3000/z.lua
# zplug "skywind3000/z.lua"

# Untested. Github link: https://github.com/xakraz/gisterv2-zsh-theme
# zplug "xakraz/gisterv2-zsh-theme"

# Untested. Github link: https://github.com/benclark/parallels-zsh-plugin
# zplug "benclark/parallels-zsh-plugin"

# Untested. Github link: https://github.com/walesmd/caniuse.plugin.zsh
# zplug "walesmd/caniuse.plugin.zsh"

# Untested. Github link: https://github.com/dongri/delta-zsh-theme
# zplug "dongri/delta-zsh-theme"

# Untested. Github link: https://github.com/paulmelnikow/zsh-startup-timer
# zplug "paulmelnikow/zsh-startup-timer"

# Untested. Github link: https://github.com/zdharma/fast-syntax-highlighting
# zplug "zdharma/fast-syntax-highlighting"

# Untested. Github link: https://github.com/noplay/lagune
# zplug "noplay/lagune"

# Untested. Github link: https://github.com/wbingli/zsh-wakatime
# zplug "wbingli/zsh-wakatime"

# Untested. Github link: https://github.com/zlsun/solarized-man
# zplug "zlsun/solarized-man"

# Untested. Github link: https://github.com/FelipeCRamos/craminzsh
# zplug "FelipeCRamos/craminzsh"

# Untested. Github link: https://github.com/mroth/git-prompt-useremail
# zplug "mroth/git-prompt-useremail"

# Untested. Github link: https://github.com/banminkyoz/purify
# zplug "banminkyoz/purify"

# Untested. Github link: https://github.com/Valodim/zsh-_url-httplink
# zplug "Valodim/zsh-_url-httplink"

# Untested. Github link: https://github.com/crystal-lang/crystal
# zplug "crystal-lang/crystal"

# Untested. Github link: https://github.com/voronkovich/symfony.plugin.zsh
# zplug "voronkovich/symfony.plugin.zsh"

# Untested. Github link: https://github.com/evanthegrayt/vagrant-box-wrapper
# zplug "evanthegrayt/vagrant-box-wrapper"

# Untested. Github link: https://github.com/zeekay/zeesh
# zplug "zeekay/zeesh"

# Untested. Github link: https://github.com/valentinocossar/sublime
# zplug "valentinocossar/sublime"

# Untested. Github link: https://github.com/natterstefan/toggl-zsh-plugin
# zplug "natterstefan/toggl-zsh-plugin"

# Untested. Github link: https://github.com/Keloran/keloran.zsh-theme
# zplug "Keloran/keloran.zsh-theme"

# Untested. Github link: https://github.com/probe2k/probe_zsh
# zplug "probe2k/probe_zsh"

# Untested. Github link: https://github.com/deyvisonrocha/pantheon-terminal-notify-zsh-plugin
# zplug "deyvisonrocha/pantheon-terminal-notify-zsh-plugin"

# Untested. Github link: https://github.com/psyrendust/alf
# zplug "psyrendust/alf"

# Untested. Github link: https://github.com/bvc3at/tabaf-zsh-theme
# zplug "bvc3at/tabaf-zsh-theme"

# Untested. Github link: https://github.com/joshjon/bliss-zsh
# zplug "joshjon/bliss-zsh"

# Untested. Github link: https://github.com/gerges/oh-my-zsh-jira-plus
# zplug "gerges/oh-my-zsh-jira-plus"

# Untested. Github link: https://github.com/toml-lang/toml
# zplug "toml-lang/toml"

# Untested. Github link: https://github.com/sudorook/fishy-lite
# zplug "sudorook/fishy-lite"

# Untested. Github link: https://github.com/tmuxinator/tmuxinator
# zplug "tmuxinator/tmuxinator"

# Untested. Github link: https://github.com/Bryan-Cee/bryce-robbyrussell
# zplug "Bryan-Cee/bryce-robbyrussell"

# Untested. Github link: https://github.com/ryanoasis/nerd-fonts
# zplug "ryanoasis/nerd-fonts"

# Untested. Github link: https://github.com/zpm-zsh/clipboard
# zplug "zpm-zsh/clipboard"

# Untested. Github link: https://github.com/sheax0r/etcdctl-zsh
# zplug "sheax0r/etcdctl-zsh"

# Untested. Github link: https://github.com/srijanshetty/zsh-pip-completion
# zplug "srijanshetty/zsh-pip-completion"

# Untested. Github link: https://github.com/babette-landmesser/codemonkey-on-fire.zsh-theme
# zplug "babette-landmesser/codemonkey-on-fire.zsh-theme"

# Untested. Github link: https://github.com/Samega7Cattac/s7c.zsh-theme
# zplug "Samega7Cattac/s7c.zsh-theme"

# Untested. Github link: https://github.com/aanc/oh-my-zsh-nknu-theme
# zplug "aanc/oh-my-zsh-nknu-theme"

# Untested. Github link: https://github.com/dalang/oh-my-zsh_razor_plugin
# zplug "dalang/oh-my-zsh_razor_plugin"

# Untested. Github link: https://github.com/reujab/bronze
# zplug "reujab/bronze"

# Untested. Github link: https://github.com/voronkovich/project.plugin.zsh
# zplug "voronkovich/project.plugin.zsh"

# Untested. Github link: https://github.com/tmux/tmux
# zplug "tmux/tmux"

# Untested. Github link: https://github.com/ZeroPoke/ZeroCake.zsh-theme
# zplug "ZeroPoke/ZeroCake.zsh-theme"

# Untested. Github link: https://github.com/NotTheDr01ds/zsh-plugin-monthrename
# zplug "NotTheDr01ds/zsh-plugin-monthrename"

# Untested. Github link: https://github.com/ajeetdsouza/zoxide
# zplug "ajeetdsouza/zoxide"

# Untested. Github link: https://github.com/d-danilov/phalanx-zsh-theme
# zplug "d-danilov/phalanx-zsh-theme"

# Untested. Github link: https://github.com/dekermendzhy/mixed-zsh-theme
# zplug "dekermendzhy/mixed-zsh-theme"

# Untested. Github link: https://github.com/postmanlabs/newman
# zplug "postmanlabs/newman"

# Untested. Github link: https://github.com/fiorillo/frlo
# zplug "fiorillo/frlo"

# Untested. Github link: https://github.com/mgryszko/jvm
# zplug "mgryszko/jvm"

# Untested. Github link: https://github.com/ARtoriouSs/chaotic-beef-zsh-theme
# zplug "ARtoriouSs/chaotic-beef-zsh-theme"

# Untested. Github link: https://github.com/decayofmind/zsh-iterm2-utilities
# zplug "decayofmind/zsh-iterm2-utilities"

# Untested. Github link: https://github.com/fsegouin/oh-my-zsh-agnoster-mod-theme
# zplug "fsegouin/oh-my-zsh-agnoster-mod-theme"

# Untested. Github link: https://github.com/taPublic/zsh-theia-dev-tools
# zplug "taPublic/zsh-theia-dev-tools"

# Untested. Github link: https://github.com/Minipada/superkolo
# zplug "Minipada/superkolo"

# Untested. Github link: https://github.com/s7anley/zsh-geeknote
# zplug "s7anley/zsh-geeknote"

# Untested. Github link: https://github.com/MichaelAquilina/zsh-you-should-use
# zplug "MichaelAquilina/zsh-you-should-use"

# Untested. Github link: https://github.com/bmihaila/dustmod
# zplug "bmihaila/dustmod"

# Untested. Github link: https://github.com/gporrata/bklyn-zsh
# zplug "gporrata/bklyn-zsh"

# Untested. Github link: https://github.com/kutsan/zsh-system-clipboard
# zplug "kutsan/zsh-system-clipboard"

# Untested. Github link: https://github.com/relastle/eucalyptus
# zplug "relastle/eucalyptus"

# Untested. Github link: https://github.com/igor9silva/zsh-theme
# zplug "igor9silva/zsh-theme"

# Untested. Github link: https://github.com/sherubthakur/powerline-train
# zplug "sherubthakur/powerline-train"

# Untested. Github link: https://github.com/Huvik/Cloudy
# zplug "Huvik/Cloudy"

# Untested. Github link: https://github.com/h3poteto/zsh-ec2ssh
# zplug "h3poteto/zsh-ec2ssh"

# Untested. Github link: https://github.com/lknix/zsh-theme-minimalx
# zplug "lknix/zsh-theme-minimalx"

# Untested. Github link: https://github.com/d12frosted/cabal.plugin.zsh
# zplug "d12frosted/cabal.plugin.zsh"

# Untested. Github link: https://github.com/RobSis/zsh-completion-generator
# zplug "RobSis/zsh-completion-generator"

# Untested. Github link: https://github.com/axtl/gpg-agent.zsh
# zplug "axtl/gpg-agent.zsh"

# Untested. Github link: https://github.com/DylanDelobel/agnoster-timestamp-newline-zsh-theme
# zplug "DylanDelobel/agnoster-timestamp-newline-zsh-theme"

# Untested. Github link: https://github.com/aronhoyer/zsh-theme
# zplug "aronhoyer/zsh-theme"

# Untested. Github link: https://github.com/tarjoilija/zgen
# zplug "tarjoilija/zgen"

# Untested. Github link: https://github.com/welksonramos/cactus
# zplug "welksonramos/cactus"

# Untested. Github link: https://github.com/yasuhiroki/bttf-color-zsh
# zplug "yasuhiroki/bttf-color-zsh"

# Untested. Github link: https://github.com/alexchmykhalo/superconsole
# zplug "alexchmykhalo/superconsole"

# Untested. Github link: https://github.com/changyuheng/fz
# zplug "changyuheng/fz"

# Untested. Github link: https://github.com/enrico9034/zsh-watch-plugin
# zplug "enrico9034/zsh-watch-plugin"

# Untested. Github link: https://github.com/jandamm/zgenom
# zplug "jandamm/zgenom"

# Untested. Github link: https://github.com/greymd/docker-zsh-completion
# zplug "greymd/docker-zsh-completion"

# Untested. Github link: https://github.com/beaugalbraith/jtool-completion
# zplug "beaugalbraith/jtool-completion"

# Untested. Github link: https://github.com/trystan2k/zsh-npm-plugin
# zplug "trystan2k/zsh-npm-plugin"

# Untested. Github link: https://github.com/jeffmhubbard/antsy-zsh-theme
# zplug "jeffmhubbard/antsy-zsh-theme"

# Untested. Github link: https://github.com/amirali313/zsh313-theme
# zplug "amirali313/zsh313-theme"

# Untested. Github link: https://github.com/davydovanton/excess.zsh-theme
# zplug "davydovanton/excess.zsh-theme"

# Untested. Github link: https://github.com/jeromescuggs/jerome-theme
# zplug "jeromescuggs/jerome-theme"

# Untested. Github link: https://github.com/MenkeTechnologies/zpwr
# zplug "MenkeTechnologies/zpwr"

# Untested. Github link: https://github.com/akinjide/fishy2
# zplug "akinjide/fishy2"

# Untested. Github link: https://github.com/nekofar/zsh-git-lfs
# zplug "nekofar/zsh-git-lfs"

# Untested. Github link: https://github.com/aaronjamesyoung/aaron-zsh-theme
# zplug "aaronjamesyoung/aaron-zsh-theme"

# Untested. Github link: https://github.com/shayneholmes/zsh-iterm2colors
# zplug "shayneholmes/zsh-iterm2colors"

# Untested. Github link: https://github.com/thetic/extract
# zplug "thetic/extract"

# Untested. Github link: https://github.com/jimeh/zsh-peco-history
# zplug "jimeh/zsh-peco-history"

# Untested. Github link: https://github.com/fALKENdk/mylocation
# zplug "fALKENdk/mylocation"

# Untested. Github link: https://github.com/jhwhite/the-time-lord
# zplug "jhwhite/the-time-lord"

# Untested. Github link: https://github.com/MenkeTechnologies/zsh-more-completions
# zplug "MenkeTechnologies/zsh-more-completions"

# Untested. Github link: https://github.com/berdario/pew
# zplug "berdario/pew"

# Untested. Github link: https://github.com/Brolly0204/zsh-minima
# zplug "Brolly0204/zsh-minima"

# Untested. Github link: https://github.com/BrandonRoehl/zsh-clean
# zplug "BrandonRoehl/zsh-clean"

# Untested. Github link: https://github.com/hlohm/mfunc
# zplug "hlohm/mfunc"

# Untested. Github link: https://github.com/zpm-zsh/ls
# zplug "zpm-zsh/ls"

# Untested. Github link: https://github.com/robertzk/hipchat.zsh
# zplug "robertzk/hipchat.zsh"

# Untested. Github link: https://github.com/Raniconduh/zshfish
# zplug "Raniconduh/zshfish"

# Untested. Github link: https://github.com/jhwohlgemuth/oh-my-zsh-pentest-plugin
# zplug "jhwohlgemuth/oh-my-zsh-pentest-plugin"

# Untested. Github link: https://github.com/zimfw/steeef
# zplug "zimfw/steeef"

# Untested. Github link: https://github.com/CDA0/zsh-tfenv
# zplug "CDA0/zsh-tfenv"

# Untested. Github link: https://github.com/aknackd/zsh-themes
# zplug "aknackd/zsh-themes"

# Untested. Github link: https://github.com/willghatch/zsh-cdr
# zplug "willghatch/zsh-cdr"

# Untested. Github link: https://github.com/hchbaw/zce.zsh
# zplug "hchbaw/zce.zsh"

# Untested. Github link: https://github.com/zplug/zplug
# zplug "zplug/zplug"

# Untested. Github link: https://github.com/Abdalla981/chello
# zplug "Abdalla981/chello"

# Untested. Github link: https://github.com/veelenga/crystal-zsh
# zplug "veelenga/crystal-zsh"

# Untested. Github link: https://github.com/rluders/laradock-workspace-zsh
# zplug "rluders/laradock-workspace-zsh"

# Untested. Github link: https://github.com/zsh-users/zsh-completions
# zplug "zsh-users/zsh-completions"

# Untested. Github link: https://github.com/ChrisPenner/copy-pasta
# zplug "ChrisPenner/copy-pasta"

# Untested. Github link: https://github.com/hybras/Arity-Zsh-Theme
# zplug "hybras/Arity-Zsh-Theme"

# Untested. Github link: https://github.com/Flower7C3/oh-flowers-zsh-theme
# zplug "Flower7C3/oh-flowers-zsh-theme"

# Untested. Github link: https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme
# zplug "jeremyFreeAgent/oh-my-zsh-powerline-theme"

# Untested. Github link: https://github.com/m-lima/simpalt
# zplug "m-lima/simpalt"

# Untested. Github link: https://github.com/thaffenden/wynwyn.zsh-theme
# zplug "thaffenden/wynwyn.zsh-theme"

# Untested. Github link: https://github.com/njdom24/Damino-Zsh-Theme
# zplug "njdom24/Damino-Zsh-Theme"

# Untested. Github link: https://github.com/michaelxmcbride/zsh-dircycle
# zplug "michaelxmcbride/zsh-dircycle"

# Untested. Github link: https://github.com/Kwpolska/kw.zsh-theme
# zplug "Kwpolska/kw.zsh-theme"

# Untested. Github link: https://github.com/glostis/venv-wrapper
# zplug "glostis/venv-wrapper"

# Untested. Github link: https://github.com/b4b4r07/emoji-cli
# zplug "b4b4r07/emoji-cli"

# Untested. Github link: https://github.com/nicolaracco/gawaine.zsh-theme
# zplug "nicolaracco/gawaine.zsh-theme"

# Untested. Github link: https://github.com/isuke/droolscar
# zplug "isuke/droolscar"

# Untested. Github link: https://github.com/inutano/eggshausted
# zplug "inutano/eggshausted"

# Untested. Github link: https://github.com/tybritten/pks-zsh-autocomplete-plugin
# zplug "tybritten/pks-zsh-autocomplete-plugin"

# Untested. Github link: https://github.com/zpm-zsh/tmux
# zplug "zpm-zsh/tmux"

# Untested. Github link: https://github.com/robertzk/send.zsh
# zplug "robertzk/send.zsh"

# Untested. Github link: https://github.com/obayer/iosctl
# zplug "obayer/iosctl"

# Untested. Github link: https://github.com/guesswhozzz/guezwhoz-zshell
# zplug "guesswhozzz/guezwhoz-zshell"

# Untested. Github link: https://github.com/zaari/karu
# zplug "zaari/karu"

# Untested. Github link: https://github.com/SuperKnerdBros/zelda.zsh-theme
# zplug "SuperKnerdBros/zelda.zsh-theme"

# Untested. Github link: https://github.com/chauncey-garrett/zsh-prompt-garrett
# zplug "chauncey-garrett/zsh-prompt-garrett"

# Untested. Github link: https://github.com/cal2195/q
# zplug "cal2195/q"

# Untested. Github link: https://github.com/zsh-vi-more/vi-increment
# zplug "zsh-vi-more/vi-increment"

# Untested. Github link: https://github.com/jreese/zsh-titles
# zplug "jreese/zsh-titles"

# Untested. Github link: https://github.com/anthraxx/ant-zsh
# zplug "anthraxx/ant-zsh"

# Untested. Github link: https://github.com/srijanshetty/zsh-suffix-alias
# zplug "srijanshetty/zsh-suffix-alias"

# Untested. Github link: https://github.com/vichargrave/mau
# zplug "vichargrave/mau"

# Untested. Github link: https://github.com/awkimball/akzsh
# zplug "awkimball/akzsh"

# Untested. Github link: https://github.com/phantomk/phantomk.zsh-theme
# zplug "phantomk/phantomk.zsh-theme"

# Untested. Github link: https://github.com/ltj/gitgo
# zplug "ltj/gitgo"

# Untested. Github link: https://github.com/PatTheMav/zimfw-extras
# zplug "PatTheMav/zimfw-extras"

# Untested. Github link: https://github.com/carlcarl/powerline-zsh
# zplug "carlcarl/powerline-zsh"

# Untested. Github link: https://github.com/rgalite/zsh-plugin-ibtool
# zplug "rgalite/zsh-plugin-ibtool"

# Untested. Github link: https://github.com/psprint/zsh-cmd-architect
# zplug "psprint/zsh-cmd-architect"

# Untested. Github link: https://github.com/KrakenTheme/kraken-zsh
# zplug "KrakenTheme/kraken-zsh"

# Untested. Github link: https://github.com/rocknrollMarc/zsh-konsole-theme-changer
# zplug "rocknrollMarc/zsh-konsole-theme-changer"

# Untested. Github link: https://github.com/Remiii/remiii.zsh-theme
# zplug "Remiii/remiii.zsh-theme"

# Untested. Github link: https://github.com/larkery/zsh-histdb
# zplug "larkery/zsh-histdb"

# Untested. Github link: https://github.com/zservices/redis
# zplug "zservices/redis"

# Untested. Github link: https://github.com/RobSis/zsh-reentry-hook
# zplug "RobSis/zsh-reentry-hook"

# Untested. Github link: https://github.com/gko/listbox
# zplug "gko/listbox"

# Untested. Github link: https://github.com/dotphiles/dotzsh
# zplug "dotphiles/dotzsh"

# Untested. Github link: https://github.com/aswitalski/oh-my-zsh-sensei-git-plugin
# zplug "aswitalski/oh-my-zsh-sensei-git-plugin"

# Untested. Github link: https://github.com/anton-rudeshko/zsh-arc
# zplug "anton-rudeshko/zsh-arc"

# Untested. Github link: https://github.com/sparsick/asciidoctor-zsh
# zplug "sparsick/asciidoctor-zsh"

# Untested. Github link: https://github.com/mjrafferty/apollo-zsh-theme
# zplug "mjrafferty/apollo-zsh-theme"

# Untested. Github link: https://github.com/wfxr/forgit
# zplug "wfxr/forgit"

# Untested. Github link: https://github.com/celestialorb/zsh-theme
# zplug "celestialorb/zsh-theme"

# Untested. Github link: https://github.com/mdumitru/fancy-ctrl-z
# zplug "mdumitru/fancy-ctrl-z"

# Untested. Github link: https://github.com/ryanswart/openshift-origin-zsh-plugin
# zplug "ryanswart/openshift-origin-zsh-plugin"

# Untested. Github link: https://github.com/clauswitt/zsh-grunt-plugin
# zplug "clauswitt/zsh-grunt-plugin"

# Untested. Github link: https://github.com/apbarrero/bluelines
# zplug "apbarrero/bluelines"

# Untested. Github link: https://github.com/ArmandPhilippot/coldark-zsh-theme
# zplug "ArmandPhilippot/coldark-zsh-theme"

# Untested. Github link: https://github.com/zakariaGatter/MarkGate
# zplug "zakariaGatter/MarkGate"

# Untested. Github link: https://github.com/xlshiz/midin
# zplug "xlshiz/midin"

# Untested. Github link: https://github.com/Dabz/kafka-zsh-completions
# zplug "Dabz/kafka-zsh-completions"

# Untested. Github link: https://github.com/gschnall/leverage
# zplug "gschnall/leverage"

# Untested. Github link: https://github.com/nikitakot/nikitakot-oh-my-zsh-theme
# zplug "nikitakot/nikitakot-oh-my-zsh-theme"

# Untested. Github link: https://github.com/tevren/gitfast-zsh-plugin
# zplug "tevren/gitfast-zsh-plugin"

# Untested. Github link: https://github.com/tmjoseantonio/shrug-zsh-theme
# zplug "tmjoseantonio/shrug-zsh-theme"

# Untested. Github link: https://github.com/le0me55i/zsh-systemd
# zplug "le0me55i/zsh-systemd"

# Untested. Github link: https://github.com/zinit-zsh/z-a-rust
# zplug "zinit-zsh/z-a-rust"

# Untested. Github link: https://github.com/zdharma/zinit
# zplug "zdharma/zinit"

# Untested. Github link: https://github.com/JakeHuneau/Jake.zsh-theme
# zplug "JakeHuneau/Jake.zsh-theme"

# Untested. Github link: https://github.com/kitian616/tq-zsh-theme
# zplug "kitian616/tq-zsh-theme"

# Untested. Github link: https://github.com/franbach/oh-my-deepin-miramare
# zplug "franbach/oh-my-deepin-miramare"

# Untested. Github link: https://github.com/gko/ssh-connect
# zplug "gko/ssh-connect"

# Untested. Github link: https://github.com/RougarouTheme/rougarou-zsh
# zplug "RougarouTheme/rougarou-zsh"

# Untested. Github link: https://github.com/supercrabtree/k
# zplug "supercrabtree/k"

# Untested. Github link: https://github.com/sirhc/op.plugin.zsh
# zplug "sirhc/op.plugin.zsh"

# Untested. Github link: https://github.com/voronkovich/gitignore.plugin.zsh
# zplug "voronkovich/gitignore.plugin.zsh"

# Untested. Github link: https://github.com/keithhamilton/oh-my-dogesh
# zplug "keithhamilton/oh-my-dogesh"

# Untested. Github link: https://github.com/mtully/gitsome
# zplug "mtully/gitsome"

# Untested. Github link: https://github.com/reujab/silver
# zplug "reujab/silver"

# Untested. Github link: https://github.com/rummik/zsh-ing
# zplug "rummik/zsh-ing"

# Untested. Github link: https://github.com/kazhala/dotbare
# zplug "kazhala/dotbare"

# Untested. Github link: https://github.com/pkulev/zsh-rustup-completion
# zplug "pkulev/zsh-rustup-completion"

# Untested. Github link: https://github.com/peterhurford/up.zsh
# zplug "peterhurford/up.zsh"

# Untested. Github link: https://github.com/redxtech/zshred
# zplug "redxtech/zshred"

# Untested. Github link: https://github.com/mafredri/zsh-async
# zplug "mafredri/zsh-async"

# Untested. Github link: https://github.com/helb/helb.zshtheme
# zplug "helb/helb.zshtheme"

# Untested. Github link: https://github.com/sorenvonsarvort/kotterstep-zsh-theme
# zplug "sorenvonsarvort/kotterstep-zsh-theme"

# Untested. Github link: https://github.com/agnoster/agnoster-zsh-theme
# zplug "agnoster/agnoster-zsh-theme"

# Untested. Github link: https://github.com/Hedroed/hedroed-bureau.zsh-theme
# zplug "Hedroed/hedroed-bureau.zsh-theme"

# Untested. Github link: https://github.com/test-kitchen/test-kitchen
# zplug "test-kitchen/test-kitchen"

# Untested. Github link: https://github.com/mdumitru/git-aliases
# zplug "mdumitru/git-aliases"

# Untested. Github link: https://github.com/Fuzen-py/GeometryHostInfo
# zplug "Fuzen-py/GeometryHostInfo"

# Untested. Github link: https://github.com/Pustelto/shell_theme
# zplug "Pustelto/shell_theme"

# Untested. Github link: https://github.com/ascii-soup/zsh-url-highlighter
# zplug "ascii-soup/zsh-url-highlighter"

# Untested. Github link: https://github.com/skx/sysadmin-util
# zplug "skx/sysadmin-util"

# Untested. Github link: https://github.com/viko16/gitcd.plugin.zsh
# zplug "viko16/gitcd.plugin.zsh"

# Untested. Github link: https://github.com/hipstersmoothie/PowerlevelHipstersmoothie
# zplug "hipstersmoothie/PowerlevelHipstersmoothie"

# Untested. Github link: https://github.com/ToruIwashita/sys-diver-zsh
# zplug "ToruIwashita/sys-diver-zsh"

# Untested. Github link: https://github.com/rupa/z
# zplug "rupa/z"

# Untested. Github link: https://github.com/PaoloneM/gnrnzh-zsh-theme
# zplug "PaoloneM/gnrnzh-zsh-theme"

# Untested. Github link: https://github.com/rmrs/firebase-zsh
# zplug "rmrs/firebase-zsh"

# Untested. Github link: https://github.com/sabertazimi/dragon-zsh-theme
# zplug "sabertazimi/dragon-zsh-theme"

# Untested. Github link: https://github.com/brandon-fryslie/rad-shell
# zplug "brandon-fryslie/rad-shell"

# Untested. Github link: https://github.com/olets/command-execution-timer
# zplug "olets/command-execution-timer"

# Untested. Github link: https://github.com/cmaahs/search-directory-history
# zplug "cmaahs/search-directory-history"

# Untested. Github link: https://github.com/sorin-ionescu/prezto
# zplug "sorin-ionescu/prezto"

# Untested. Github link: https://github.com/zdharma/zinit-configs
# zplug "zdharma/zinit-configs"

# Untested. Github link: https://github.com/YerinAlexey/miniplug
# zplug "YerinAlexey/miniplug"

# Untested. Github link: https://github.com/goranvasic/gocilla-iterm-zsh
# zplug "goranvasic/gocilla-iterm-zsh"

# Untested. Github link: https://github.com/olivierverdier/zsh-git-prompt
# zplug "olivierverdier/zsh-git-prompt"

# Untested. Github link: https://github.com/changyuheng/zsh-interactive-cd
# zplug "changyuheng/zsh-interactive-cd"

# Untested. Github link: https://github.com/brymck/print-alias
# zplug "brymck/print-alias"

# Untested. Github link: https://github.com/tobyjamesthomas/pi
# zplug "tobyjamesthomas/pi"

# Untested. Github link: https://github.com/fshp/schroot.plugin.zsh
# zplug "fshp/schroot.plugin.zsh"

# Untested. Github link: https://github.com/yous/lime
# zplug "yous/lime"

# Untested. Github link: https://github.com/gmatheu/shell-plugins
# zplug "gmatheu/shell-plugins"

# Untested. Github link: https://github.com/ZYSzys/zys-zsh-theme
# zplug "ZYSzys/zys-zsh-theme"

# Untested. Github link: https://github.com/hohmannr/bubblified
# zplug "hohmannr/bubblified"

# Untested. Github link: https://github.com/softmoth/zsh-prompt-newt
# zplug "softmoth/zsh-prompt-newt"

# Untested. Github link: https://github.com/comxtohr/comxtohr-zsh-iterm-theme
# zplug "comxtohr/comxtohr-zsh-iterm-theme"

# Untested. Github link: https://github.com/JoshuaEstes/pms
# zplug "JoshuaEstes/pms"

# Untested. Github link: https://github.com/Xetius/java-zsh-plugin
# zplug "Xetius/java-zsh-plugin"

# Untested. Github link: https://github.com/marlonrichert/zsh-snap
# zplug "marlonrichert/zsh-snap"

# Untested. Github link: https://github.com/99designs/aws-vault
# zplug "99designs/aws-vault"

# Untested. Github link: https://github.com/vasyharan/zsh-brew-services
# zplug "vasyharan/zsh-brew-services"

# Untested. Github link: https://github.com/0532/wang-iterm-zsh
# zplug "0532/wang-iterm-zsh"

# Untested. Github link: https://github.com/ruisaraiva19/saraiva-theme
# zplug "ruisaraiva19/saraiva-theme"

# Untested. Github link: https://github.com/Holger-Will/zsh_bandit
# zplug "Holger-Will/zsh_bandit"

# Untested. Github link: https://github.com/hcgraf/zsh-sudo
# zplug "hcgraf/zsh-sudo"

# Untested. Github link: https://github.com/bbenne10/goenv
# zplug "bbenne10/goenv"

# Untested. Github link: https://github.com/davidsierradz/neurosimple-oh-my-zsh-theme
# zplug "davidsierradz/neurosimple-oh-my-zsh-theme"

# Untested. Github link: https://github.com/Sbodiu-pivotal/fly-zsh-autocomplete-plugin
# zplug "Sbodiu-pivotal/fly-zsh-autocomplete-plugin"

# Untested. Github link: https://github.com/weizard/assume-role
# zplug "weizard/assume-role"

# Untested. Github link: https://github.com/emileswarts/horse-sh
# zplug "emileswarts/horse-sh"

# Untested. Github link: https://github.com/willghatch/zsh-saneopt
# zplug "willghatch/zsh-saneopt"

# Untested. Github link: https://github.com/Tarrasch/zsh-autoenv
# zplug "Tarrasch/zsh-autoenv"

# Untested. Github link: https://github.com/caarlos0/zsh-open-pr
# zplug "caarlos0/zsh-open-pr"

# Untested. Github link: https://github.com/fusion809/zsh-theme
# zplug "fusion809/zsh-theme"

# Untested. Github link: https://github.com/DoctorRyner/ryner-zsh-theme
# zplug "DoctorRyner/ryner-zsh-theme"

# Untested. Github link: https://github.com/b-ryan/powerline-shell
# zplug "b-ryan/powerline-shell"

# Untested. Github link: https://github.com/ladychili/zqt-zsh-theme
# zplug "ladychili/zqt-zsh-theme"

# Untested. Github link: https://github.com/dijitalmunky/nvm-auto
# zplug "dijitalmunky/nvm-auto"

# Untested. Github link: https://github.com/felixr/docker-zsh-completion
# zplug "felixr/docker-zsh-completion"

# Untested. Github link: https://github.com/zinit-zsh/z-a-man
# zplug "zinit-zsh/z-a-man"

# Untested. Github link: https://github.com/fabiogibson/envrc-zsh-plugin
# zplug "fabiogibson/envrc-zsh-plugin"

# Untested. Github link: https://github.com/fecat233/garden
# zplug "fecat233/garden"

# Untested. Github link: https://github.com/TailorDev/Watson
# zplug "TailorDev/Watson"

# Untested. Github link: https://github.com/direnv/direnv.git
# zplug "direnv/direnv.git"

# Untested. Github link: https://github.com/sobolevn/git-secret
# zplug "sobolevn/git-secret"

# Untested. Github link: https://github.com/SukkaW/zsh-ipip
# zplug "SukkaW/zsh-ipip"

# Untested. Github link: https://github.com/black7375/BlaCk-Void-Zsh
# zplug "black7375/BlaCk-Void-Zsh"

# Untested. Github link: https://github.com/davidde/git
# zplug "davidde/git"

# Untested. Github link: https://github.com/alexdesousa/hab
# zplug "alexdesousa/hab"

# Untested. Github link: https://github.com/de-luca/Trinity
# zplug "de-luca/Trinity"

# Untested. Github link: https://github.com/stevelacy/cordial-zsh-theme
# zplug "stevelacy/cordial-zsh-theme"

# Untested. Github link: https://github.com/zthxxx/jovial
# zplug "zthxxx/jovial"

# Untested. Github link: https://github.com/site/terms
# zplug "site/terms"

# Untested. Github link: https://github.com/syndbg/mindful-space-zsh-theme
# zplug "syndbg/mindful-space-zsh-theme"

# Untested. Github link: https://github.com/sindresorhus/pretty-time-zsh
# zplug "sindresorhus/pretty-time-zsh"

# Untested. Github link: https://github.com/yerinle/zsh-gvm
# zplug "yerinle/zsh-gvm"

# Untested. Github link: https://github.com/marlonrichert/zsh-autocomplete
# zplug "marlonrichert/zsh-autocomplete"

# Untested. Github link: https://github.com/raymondjcox/hub-ci-zsh-plugin
# zplug "raymondjcox/hub-ci-zsh-plugin"

# Untested. Github link: https://github.com/mh-firouzjaah/mh-fzj-oh-my-zsh-theme-v1
# zplug "mh-firouzjaah/mh-fzj-oh-my-zsh-theme-v1"

# Untested. Github link: https://github.com/Sokkam/small-terminal-diy-theme
# zplug "Sokkam/small-terminal-diy-theme"

# Untested. Github link: https://github.com/pbar1/zsh-terraform
# zplug "pbar1/zsh-terraform"

# Untested. Github link: https://github.com/fritzccc/fritz-zsh-theme
# zplug "fritzccc/fritz-zsh-theme"

# Untested. Github link: https://github.com/jsahlen/nodenv.plugin.zsh
# zplug "jsahlen/nodenv.plugin.zsh"

# Untested. Github link: https://github.com/molovo/tipz
# zplug "molovo/tipz"

# Untested. Github link: https://github.com/mroth/evalcache
# zplug "mroth/evalcache"

# Untested. Github link: https://github.com/ZakharEl/git-simple-theme
# zplug "ZakharEl/git-simple-theme"

# Untested. Github link: https://github.com/miguefl/javaVersions
# zplug "miguefl/javaVersions"

# Untested. Github link: https://github.com/zunit-zsh/zunit
# zplug "zunit-zsh/zunit"

# Untested. Github link: https://github.com/Niverton/zsh-bumblebee-plugin
# zplug "Niverton/zsh-bumblebee-plugin"

# Untested. Github link: https://github.com/zilsh/zilsh
# zplug "zilsh/zilsh"


#### Other found links:
# https://github.com/BinaryMuse/oh-my-zsh/blob/binarymuse/themes/candy.zsh-theme
# https://github.com/glsorre/minimal/
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/intheloop.zsh-theme
# https://github.com/hanamiyuna/hapin-zsh-theme/blob/master/hapin.zsh-theme
# https://github.com/gantsign/zsh-plugins/tree/master/ctop
# https://github.com/zdharma/zui/
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/lambda.zsh-theme
# https://github.com/unixorn/awesome-zsh-plugins/pull/1069
# https://github.com/unixorn/awesome-zsh-plugins/blob/master/Writing_Plugins.md
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes#robbyrussell
# https://github.com/shashankmehta/dotfiles/blob/master/thesetup/zsh/.oh-my-zsh/custom/themes/gitster.zsh-theme
# https://github.com/unixorn/awesome-zsh-plugins/stargazers
# https://github.com/security
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/gnzh.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/bureau.zsh-theme
# https://github.com/CDA0/zsh-goenv/blob/master/zsh-goenv.plugin.zsh
# https://github.community
# https://github.com/gantsign/zsh-plugins/tree/master/kubeadm
# https://github.com/Bash-it/bash-it/wiki/Themes#zork
# https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/colored-man-pages/colored-man-pages.plugin.zsh
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/cypher.zsh-theme
# https://github.com/samfeder/mac-themes/blob/master/feder.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/avit.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/ys.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/frisk.zsh-theme
# https://github.com/romkatv/dotfiles-public/blob/master/.purepower
# https://github.com/bhilburn/powerlevel9k/wiki/Install-Instructions
# https://github.com/zplug/zplug/blob/master/doc/guide/External-Sources.md
# https://github.com/BinaryMuse/oh-my-zsh/blob/binarymuse/themes/darkblood.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/norm.zsh-theme
# https://github.com/Dr4kk0nnys/Dr4kk0nnys_theme_ohmyzsh_v2/
# https://github.com/mashaal/wild-cherry/tree/master/zsh
# https://github.com/about
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/crunch.zsh-theme
# https://github.com/sathish09/zsh_plugins/tree/master/msf
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/robbyrussell.zsh-theme
# https://github.com/contact
# https://github.com/altercation/solarized/blob/master/iterm2-colors-solarized/Solarized%20Dark.itermcolors
# https://github.com/tmux/tmux/wiki
# https://github.com/zservices
# https://github.com/adlee-was-taken/oh-my-zsh-osx/blob/master/adlee.zsh-theme
# https://github.com/zackintosh/fixnumpad-osx.plugin.zsh/blob/master/fixnumpad-osx.plugin.zsh
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes#clean
# https://github.com/Zsh-Packages
# https://github.com/iplaces/astro-zsh-theme/blob/master/README.md
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/sunrise.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/wiki/External-themes#gitster
# https://github.com/events
# https://github.com/aishsingh/zsh/tree/master/frisk-red
# https://github.com/jopcode
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/kolo.zsh-theme
# https://github.com/lukechilds/zsh-nvm/
# https://github.com/sathish09/zsh_plugins/tree/master/simpleserver
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/cloud.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/steeef.zsh-theme
# https://github.com/halfo/lambda-mod-zsh-theme/
# https://github.com/designfrontier/lonestar-zsh-theme/blob/master/lone-star.zsh-theme
# https://github.com/pricing
# https://github.com/git-time-metric/gtm/blob/master/README.md
# https://github.com/unixorn/fzf-zsh-plugin/tree/master
# https://github.com/julienvanderkluft/ykmam-zsh-theme/blob/master/ykmam.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/amuse.zsh-theme
# https://github.com/zinit-zsh
# https://github.com/gabrielecanepa/zsh-custom/tree/master/themes
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/blinks.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/npm
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes#bureau
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/fishy.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/bira.zsh-theme
# https://github.com/gantsign/zsh-plugins/tree/master/kompose
# https://github.com/ohmyzsh/ohmyzsh/wiki/themes#miloshadzic
# https://github.com/dikiaap/dotfiles/blob/master/.oh-my-zsh/themes/oxide.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/maran.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/lib/termsupport.zsh
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/gallifrey.zsh-theme
# https://github.com/mdarocha/zsh-windows-title/issues
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/terminalparty.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/dallas.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/minimal.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/blob/master/themes/dst.zsh-theme
# https://github.com/andyfleming/oh-my-zsh/blob/master/themes/af-magic.zsh-theme
# https://github.com/ohmyzsh/ohmyzsh/wiki/themes#fishy
# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes#theunraveler




# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# Then, source plugins and add commands to $PATH
zplug load

call plug#begin('~/.vim/plugged')

" Syntastic
source ~/.vim/vimrc/syntastic.vim

" Nerdtree and Nerdcommenter
source ~/.vim/vimrc/nerd.vim

" Settings for airline and airline themes.
source ~/.vim/vimrc/airline.vim

" Settings for Github plugins.
source ~/.vim/vimrc/github.vim

" Settings for snippets
source ~/.vim/vimrc/snippets.vim


" https://github.com/kien/ctrlp.vim
Plug 'kien/ctrlp.vim'

" https://github.com/godlygeek/tabular
Plug 'godlygeek/tabular'

" Syntax highlightning for markdown.
" https://github.com/plasticboy/vim-markdown
Plug 'plasticboy/vim-markdown'

" Shows tags in current file. Requires ctags.
" https://github.com/preservim/tagbar
Plug 'majutsushi/tagbar'

" https://github.com/tpope/vim-commentary
" Plug 'tpope/vim-commentary'

" https://github.com/tpope/vim-repeat
" Plug 'tpope/vim-repeat'

" Allows use of <Tab> 
" https://github.com/ervandew/supertab
Plug 'ervandew/supertab'

" https://github.com/junegunn/fzf.vim
" Plug 'junegunn/fzf'

" JavaScript bundle for vim, this bundle provides syntax highlighting and improved indentation.
" https://github.com/pangloss/vim-javascript
Plug 'pangloss/vim-javascript'

" https://github.com/easymotion/vim-easymotion
" Plug 'easymotion/vim-easymotion'

" https://github.com/terryma/vim-multiple-cursors
" Plug 'terryma/vim-multiple-cursors'

" https://github.com/nathanaelkane/vim-indent-guides
" Plug 'nathanaelkane/vim-indent-guides'

" https://github.com/tpope/vim-endwise
" Plug 'tpope/vim-endwise'

" Covers syntax, indenting, compiling, and more.
" https://github.com/kchmck/vim-coffee-script
" Plug 'kchmck/vim-coffee-script'

" Colorschemes for vim.
" https://github.com/rafi/awesome-vim-colorschemes
" Plug 'flazz/vim-colorschemes'

" Syntax highlightning, indentation etc for Ruby.
" https://github.com/vim-ruby/vim-ruby
" Plug 'vim-ruby/vim-ruby'

" Syntax checker. Can be toggled with :AleToggle
" Plug 'dense-analysis/ale'

" https://github.com/christoomey/vim-tmux-navigator
" Plug 'christoomey/vim-tmux-navigator'

" Deprecated
" https://github.com/mxw/vim-jsx
" Plug 'mxw/vim-jsx'

" Retro themes.
" https://github.com/morhetz/gruvbox
" Plug 'morhetz/gruvbox'

call plug#end()

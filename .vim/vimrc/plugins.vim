call plug#begin('~/.vim/plugged')

" Syntastic
" source ~/.vim/vimrc/syntastic.vim

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

" Allows use of <Tab> 
" https://github.com/ervandew/supertab
Plug 'ervandew/supertab'

" JavaScript bundle for vim, this bundle provides syntax highlighting and improved indentation.
" https://github.com/pangloss/vim-javascript
Plug 'pangloss/vim-javascript'


call plug#end()

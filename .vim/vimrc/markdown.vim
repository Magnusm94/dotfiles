
" Creates a pdf from .md file on F5
autocmd FileType markdown map <buffer> <F5> :w<CR>:! okular % &<CR><CR>

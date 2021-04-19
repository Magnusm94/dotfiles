
" Creates a pdf from .md file on F5
autocmd FileType markdown map <buffer> <F5> :w<CR>:exec '! md2pdf %' shellescape(@%, 1)<CR>

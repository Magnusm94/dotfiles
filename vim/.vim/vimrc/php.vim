
" Runs php file on F5.
autocmd FileType php map <buffer> <F5> :w<CR>:exec '!php %' shellescape(@%, 1)<CR>

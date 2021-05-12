" function NewPython()
"     :read ~/.vim/templates/new_python
"     :w
"     :exec "silent ! chmod +x %" | redraw
"     :set syntax=python
" endfunction

" Loads template when creating a new file
autocmd BufNewFile *.py 0r ~/.vim/templates/new_python

" Runs python file when pressing F5
autocmd FileType python map <buffer> <F5> :w<CR>:! python %<CR>


autocmd FileType python map <buffer> <C-F5> yPgv:!python<CR>

" Loads custom comment with F6
autocmd FileType python map <buffer> <F6> :read ~/.vim/templates/function_comment <CR>

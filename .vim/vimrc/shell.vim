" Makes current file executable if not already.
" Runs executable file
function Runsh()
    :exec "silent ! chmod +x %" | redraw
    :exec "! ./%"
endfunction

autocmd BufNewFile *.sh 0r ~/.vim/templates/new_shell

" Runs .sh file on F5.
autocmd FileType sh map <buffer> <F5> :w<CR>:call Runsh()<CR>

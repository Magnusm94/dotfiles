" Makes current file executable if not already.
" Runs executable file
function RunPerl()
    :exec "silent ! chmod +x %" | redraw
    :exec "! ./%"
endfunction

autocmd BufNewFile *.pl 0r ~/.vim/templates/new_perl

" Runs .sh file on F5.
autocmd FileType perl map <buffer> <F5> :w<CR>:call RunPerl()<CR>

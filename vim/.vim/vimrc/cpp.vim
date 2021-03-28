
" Function to run c++ files.
" Builds the file using gcc creating an executable file.
" Executes executable file and shows output on screen.
" Deletes executable file after key is pressed.
function RunCpp()
    :exec "silent ! g++ -o runningfile.out %" | redraw!
    :exec "! chmod +x runningfile.out"
    :exec "! ./runningfile.out"
    :exec "silent ! rm -rf runningfile.out" | redraw!
endfunction


" File template for creating new .cpp file.
autocmd BufNewFile *.cpp 0r ~/.vim/templates/new_cpp

" File template for creating new .h file.
autocmd BufNewFile *.h 0r ~/.vim/templates/new_h

" Runs c++ file on F5.
autocmd FileType cpp map <buffer> <F5> :w<CR>:call RunCpp()<CR>

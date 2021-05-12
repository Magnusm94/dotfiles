function ToggleLineNumber()
  if (&number)
    set nonumber
  else
    set number
  endif
endfunction

function DiffWithSaved()
  let filetype=&ft
  diffthis
  vnew | r # | normal! 1Gdd
  diffthis
  exe "setlocal bt=nofile bh=wipe nobl noswf ro ft=" . filetype
endfunction

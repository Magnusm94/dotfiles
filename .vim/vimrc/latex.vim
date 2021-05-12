function AddSections()
  echo "When done, press ENTER with no input. Sections are separated by ENTER."
  echo "Enter name of sections below:"
  echo ""
  :read ! addlines_latex -t section
endfunction

function AddSubsections()
  echo "When done, press ENTER with no input. Sections are separated by ENTER."
  echo "Enter name of sections below:"
  echo ""
  :read ! addlines_latex -t subsection
endfunction

function AddSubsubsections()
  echo "When done, press ENTER with no input. Sections are separated by ENTER."
  echo "Enter name of sections below:"
  echo ""
  :read ! addlines_latex -t subsubsection
endfunction

command LatexSection :call AddSections()
command LatexTemplate :read ~/.vim/templates/new_latex
command LatexSubsection :call AddSubsections()
command LatexSubsubsection :call AddSubsubsections()
" command LatexSection :read ~/.vim/templates/latex_section
" command LatexSubsection :echom append(line('.'), '\subsection{' . input('Enter name of subsection: ') . '}')

" autocmd BufNewFile *.tex 0r ~/.vim/templates/new_latex
autocmd FileType *.tex map <buffer> <F5> :w<CR>:! xelatex %<CR>

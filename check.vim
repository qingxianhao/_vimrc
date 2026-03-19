try
  autocmd VimEnter * source $MYVIMRC
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
  quit
catch
  cquit
endtry

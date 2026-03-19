try
  source $HOME/.vimrc
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
  quit
catch
  cquit
endtry

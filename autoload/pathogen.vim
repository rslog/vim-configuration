if filereadable(expand("~/.vim/submodules/vim-pathogen/autoload/pathogen.vim"))
  source ~/.vim/submodules/vim-pathogen/autoload/pathogen.vim
else
  redraw
  echomsg "Vim Config Error: Could not load vim-pathogen plugin. Did you run 'git submodule init' and 'git submodule update'?"
endif
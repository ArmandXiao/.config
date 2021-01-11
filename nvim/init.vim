"firenvim
if exists('g:started_by_firenvim')
  set laststatus=0
else
  set laststatus=2
endif

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vim/vimrc


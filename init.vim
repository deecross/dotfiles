" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'severij/vadelma'

call plug#end()

map ; :Files<CR>

colorscheme vadelma
set background=dark

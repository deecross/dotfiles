" Plugin will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

Plug 'bronson/vim-trailing-whitespace'
Plug 'itchyny/lightline.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'severij/vadelma'
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'
Plug 'rking/ag.vim'

call plug#end()

map ; :Files<CR>

syntax enable

colorscheme vadelma
set background=dark
let g:lightline = { 'colorscheme': 'vadelma'}

set nu

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_alto = 0
let g:netrw_winsize = 25
let g:mapleader=','

map <Leader> <Plug>(easymotion-prefix)

set number
syntax on

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()

let g:airline_theme='dracula'
let mapleader=';'
let NERDTreeShowHidden=1

inoremap ;; <Esc>

nnoremap <silent> <leader>n :NERDTreeToggle<CR>
nnoremap <silent> <leader>, :NERDTreeFocus<CR>

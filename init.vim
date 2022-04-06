set number
set termguicolors
set ignorecase
set smartcase
set encoding=utf8
set autochdir
set tabstop=4
set shiftwidth=4

syntax on

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'

call plug#end()

let g:airline_theme='google_dark'
let mapleader=';'
inoremap ;; <Esc>

let g:airline_powerline_fonts=1
let g:NERDTreeChDirMode=2
autocmd VimEnter * NERDTree | wincmd p

nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>, :NERDTreeFocus<CR>
nnoremap <leader>f :NERDTreeFind<CR>

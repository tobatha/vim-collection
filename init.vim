set number
set termguicolors
set ignorecase
set smartcase

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

autocmd VimEnter * NERDTree | wincmd p

nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>, :NERDTreeFocus<CR>
nnoremap <leader>f :NERDTreeFind<CR>

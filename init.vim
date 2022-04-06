syntax on
set number
set ruler
set linespace=0
set showcmd
set showmode
set noswapfile
set nobackup
set encoding=utf-8
set autoread
set autowrite
set ignorecase
set smartcase
set autoindent
set magic
set smarttab
set tabstop=4
set shiftwidth=4

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme gruvbox

if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

let g:airline_theme='molokai'
let mapleader="\<Space>"
inoremap jj <Esc>

let g:airline_powerline_fonts=1
let g:NERDTreeChDirMode=2
autocmd VimEnter * NERDTree | wincmd p

nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>, :NERDTreeFocus<CR>
nnoremap <leader>f :NERDTreeFind<CR>

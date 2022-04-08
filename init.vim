set number
set termguicolors
set ignorecase
set smartcase
set encoding=utf8
set autochdir
set expandtab ts=4 sw=4 ai
set hidden
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set mouse=a
set completeopt=menuone,noinsert,noselect
set shortmess+=c

syntax on

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/denite.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'Shougo/echodoc.vim'

Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'chr4/nginx.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'othree/yajs.vim'

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'neovim/nvim-lspconfig'
Plug 'sainnhe/gruvbox-material'
Plug 'nvim-lua/completion-nvim'

call plug#end()

let g:gruvbox_italic=1
colorscheme gruvbox-material


lua require('johnnylang')

if has("nvim-0.5.0") || has("patch-8.1.1564")
    " Recently vim can merge signcolumn and number column into one
    set signcolumn=number
else
    set signcolumn=yes
endif



let g:airline_theme='durant'
let mapleader="\<Space>"
inoremap jj <Esc>

let g:airline_powerline_fonts=1
let g:NERDTreeChDirMode=2
let g:NERDTreeShowHidden=1

let g:completion_matching_ignore_case=1
let g:completion_matching_smart_case=1
let g:completion_trigger_character=['.']
let g:completion_trigger_keyword_length=1
let g:completion_matching_strategy_list=['exact', 'substring', 'fuzzy']

autocmd VimEnter * NERDTree | wincmd p
autocmd FileType json syntax match Comment +\/\/.\+$+

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>, :NERDTreeFocus<CR>
nnoremap <leader>f :NERDTreeFind<CR>

set number
set termguicolors
set ignorecase
set smartcase
set encoding=utf8
set autochdir
set expandtab ts=4 sw=4 ai
set hidden
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set mouse=a
set completeopt=menuone,noinsert,noselect
set shortmess+=c

syntax on

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/denite.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'Shougo/echodoc.vim'

Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'chr4/nginx.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'othree/yajs.vim'

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'neovim/nvim-lspconfig'
Plug 'sainnhe/gruvbox-material'
Plug 'nvim-lua/completion-nvim'

call plug#end()

let g:gruvbox_italic=1
colorscheme gruvbox-material


lua require('johnnylang')

if has("nvim-0.5.0") || has("patch-8.1.1564")
    " Recently vim can merge signcolumn and number column into one
    set signcolumn=number
else
    set signcolumn=yes
endif



let g:airline_theme='durant'
let mapleader="\<Space>"
inoremap jj <Esc>

let g:airline_powerline_fonts=1
let g:NERDTreeChDirMode=2
let g:NERDTreeShowHidden=1

let g:completion_matching_ignore_case=1
let g:completion_matching_smart_case=1
let g:completion_trigger_character=['.']
let g:completion_trigger_keyword_length=1
let g:completion_matching_strategy_list=['exact', 'substring', 'fuzzy']

autocmd VimEnter * NERDTree | wincmd p
autocmd FileType json syntax match Comment +\/\/.\+$+

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>, :NERDTreeFocus<CR>
nnoremap <leader>f :NERDTreeFind<CR>

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

set number
set mouse=v
set mouse=a
set splitright
set splitbelow

" --- Syntax
syntax on

" --- Search
set hlsearch
set incsearch
set ignorecase

" --- Indentation
set autoindent
set tabstop=4
set softtabstop=4

" --- VimPlug
call plug#begin('~/.nvim/plugged')
    Plug 'scrooloose/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight', { 'on': 'NERDTreeToggle' }
    Plug 'rbgrouleff/bclose.vim'
    Plug 'francoiscabrol/ranger.vim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'nicwest/vim-http'
    Plug 'sheerun/vim-polyglot'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'ryanoasis/vim-devicons'
    Plug 'rainglow/vim'
    Plug 'itchyny/lightline.vim'
    Plug 'joshdick/onedark.vim'
call plug#end()

" --- Colorscheme
set background=dark


" --- NerdTree
let NERDTreeShowHidden=1
let NERDTreeWinSize=60
map <C-t> :NERDTreeToggle<CR>

" --- fzf
let g:fzf_preview_window = 'right:50%'
let g:fzf_layout = { 'window': { 'width': 0.5, 'height': 0.5  }  }
nnoremap <silent> <C-p> :Files<CR>

" --- coc
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gD <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-referencesi

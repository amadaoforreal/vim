" plugins 
call plug#begin()

Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree' " file drawer, open with :NERDTreeToggle
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-fugitive' " the ultimate git helper
Plug 'ervandew/supertab'
Plug 'bling/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'altercation/vim-colors-solarized'

call plug#end()

set nocompatible
filetype plugin indent on
set autoread " detect when a file is changed
set backspace=indent,eol,start
syntax on
set number
set encoding=utf8
set laststatus=2
set clipboard=unnamed

"search
set hlsearch

"tabs
set tabstop=4
set shiftwidth=4
set autoindent
set smarttab
set expandtab


"color scheme
syntax enable
set background=dark
colorscheme solarized

" faster redrawing
"
" code folding settings
set foldmethod=syntax " fold based on indent
set foldnestmax=10 " deepest fold is 10 levels
set nofoldenable " don't fold by default
set foldlevel=1


" Plug in config
" make supertab and snipmate work together
let g:SuperTabDefaultCompletionType = "context"

" ultisnip
let g:UltiSnipsExpandTrigger="<tab>"

" ctrlp
let g:ctrlp_custom_ignore = 'node_modules\|vendor'

" fugitive
set diffopt+=vertical


cd ~\Projects\

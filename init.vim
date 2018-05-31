" Plugins
call plug#begin('C:\Users\Nikolay\AppData\Local\nvim\plugz')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'ashisha/image.vim'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'neovimhaskell/haskell-vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
call plug#end()

set number

" text tabs indent
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap line

" Search
set ignorecase
set smartcase

syntax on
filetype plugin indent on

set cmdheight=2
set pastetoggle=<F11>

" Haskell highlights
let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1                " to enable highlighting of backpack keywords

" Python support
let g:python3_host_prog = 'C:\Users\Nikolay\AppData\Local\Programs\Python\Python36\python.exe'
let g:python_host_prog = 'C:\Python27\python.exe'

" ColorSchemes
set termguicolors
colorscheme gruvbox
set background=dark

" Mappings
map <C-n> :NERDTreeToggle<CR>
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>
nnoremap <C-L> :nohl<CR><C-L>
nnoremap <C-Q> :q!<CR>
inoremap <C-Q> :q!<CR>
vnoremap <C-Q> :q!<CR>

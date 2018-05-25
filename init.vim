set number
set expandtab
set tabstop=2
syntax on

" ColorSchemes
colorscheme gruvbox
set background=dark

" Mappings
map <C-n> :NERDTreeToggle<CR>

" Plugins
call plug#begin('.\plugZ')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
call plug#end()

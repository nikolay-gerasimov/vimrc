" Plugins
call plug#begin('C:\Users\Nikolay\AppData\Local\nvim\plugz')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
call plug#end()

set number
set expandtab
set tabstop=2
syntax on

" ColorSchemes
set termguicolors
colorscheme gruvbox
set background=dark

" Mappings
map <C-n> :NERDTreeToggle<CR>
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

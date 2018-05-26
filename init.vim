" Plugins
call plug#begin('C:\Users\Nikolay\AppData\Local\nvim\plugz')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'ashisha/image.vim'
Plug 'kien/ctrlp.vim'
call plug#end()

set number
set expandtab
set tabstop=2
syntax on

let g:python3_host_prog = 'C:\Users\Nikolay\AppData\Local\Programs\Python\Python36\python.exe'
let g:python_host_prog = 'C:\Python27\python.exe'

" ColorSchemes
set termguicolors
colorscheme gruvbox
set background=dark

" Mappings
map <C-n> :NERDTreeToggle<CR>
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

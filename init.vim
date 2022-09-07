syntax on

set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set hidden
set inccommand=split
set mouse=a
set number
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu
set smartcase
set ignorecase
set nowrap

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set background=dark 

let mapleader = " " "map leader to Space
nnoremap <silent> <C-f> :FZF<CR>

call plug#begin('~/.local/share/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'puremourning/vimspector'
call plug#end()

colorscheme gruvbox

" Transparent bakcground
highlight Normal ctermbg=none
highlight NonText ctermbg=none

set nocompatible
filetype off

" in between plug#begin and plug#end stick all your plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'machakann/vim-sandwich'
call plug#end()

set tabstop=2
set shiftwidth=2
set number
set background=dark
colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"

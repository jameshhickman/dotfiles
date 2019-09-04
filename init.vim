set showcmd
set showmatch
set number
set tabstop=4
set shiftwidth=4
syntax on
set foldmethod=syntax

" Keybindings
nnoremap a h
nnoremap s j
nnoremap w k
nnoremap d l
nnoremap h a
nnoremap l s
nnoremap j w
nnoremap k d
nnoremap kk dd



call plug#begin('~/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'jacoborus/tender'
Plug 'easymotion/vim-easymotion'
Plug 'majutsushi/tagbar'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep = ''
let g:airline_right_sep = ''
" let g:airline_symbols.space = "\ua0"
let g:airline_symbols.branch = "B"
let g:tender_airline = 1
let g:airline_theme = 'tender'

colorscheme tender

" Tagbar
nmap <F8> :TagbarToggle<CR>
nmap <F9> :TagbarOpen fc<CR>

" Easymotion
let mapleader = "\<SPACE>"

" NerdTree
map <C-n> :NERDTreeToggle<CR>


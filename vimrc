" Base vim overrides
set nocompatible
set noswapfile
set nowrap

" Keybindings
noremap a h
noremap s j
noremap w k
noremap d l
noremap h a
noremap l s
noremap j w
noremap k d
" map kk dd

"Syntax Highlighting
syntax on

"Auto read when file is changed externally
set autoread

"Persistent undo
set undodir=$HOME/.vim/undo
set undofile
set undolevels=10000
set undoreload=100000

"Tab Indentation options
set shiftwidth=4
set softtabstop=4
set expandtab

" OSX stupid backspace fix
set backspace=indent,eol,start


"Plugins
"""" START Vundle Configuration

" Disable file type for vundle
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Utility
Plugin 'scrooloose/nerdtree' " File/directory browser
Plugin 'majutsushi/tagbar' " Displays functions/tags in sidebar
Plugin 'ervandew/supertab' " Improved tab completion
" Plugin 'BufOnly.vim'
Plugin 'wesQ3/vim-windowswap' " Swap arbitrary window splits.
Plugin 'SirVer/ultisnips' " Code snippet insertion
Plugin 'godlygeek/tabular' " Text aligner
Plugin 'ctrlpvim/ctrlp.vim' " Fuzzy finder
Plugin 'jeetsukumaran/vim-buffergator' " Buffer selector
Plugin 'gilsondev/searchtasks.vim' " Find TODO, FIXME, etc
Plugin 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " Autocomplete
Plugin 'tpope/vim-dispatch' " Kick off builds
Plugin 'universal-ctags/ctags'

" Generic Programming Support
Plugin 'honza/vim-snippets'
Plugin 'Townk/vim-autoclose'
Plugin 'tomtom/tcomment_vim'
Plugin 'tobyS/vmustache'
Plugin 'janko-m/vim-test'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'vim-syntastic/syntastic' " Syntax checker
Plugin 'neomake/neomake'

" Markdown / Writting
Plugin 'reedes/vim-pencil'
Plugin 'tpope/vim-markdown'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'LanguageTool'

" Git Support
Plugin 'kablamo/vim-git-log'
Plugin 'gregsexton/gitv'
Plugin 'tpope/vim-fugitive'
"Plugin 'jaxbot/github-issues.vim'

" Theme / Interface
Plugin 'AnsiEsc.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ajh17/Spacegray.vim'
Plugin 'phanviet/vim-monokai-pro'

call vundle#end()            " required
filetype plugin indent on    " required
"""" END Vundle Configuration


""" THEME
" Theme
set background=dark
let base16colorspace=256  " Access colors present in 256 colorspace
colorscheme spacegray

""" UI
"Adding the 100 character column marker
"set colorcolumn=100

"Always display status line
set laststatus=2

"Line numbers
set number

" Vim-Airline Configuration
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
" let g:airline_powerline_fonts = 1
let g:airline_theme='hybrid'
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1

" Syntastic Configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

" Markdown Syntax Support
augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END

" Keybindings
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeMapActivateNode = "oo"
let g:NERDTreeMapOpenVSplit = "os"
let g:NERDTreeMapOpenSplit = "oi"

map <C-m> :TagbarToggle<CR>

set shiftwidth=2
set tabstop=2
set showcmd " This shows what you are typing as a command.  I love this!
" Folding Stuffs
set foldmethod=marker
syntax enable
set autoindent
" Enable mouse support in console
"set mouse=a
set number
set ignorecase
" And so is Artificial Intellegence!
set smartcase
inoremap jj <Esc>
" Highlight things that we find with the search
set hlsearch
" Edit vimrc \ev
nnoremap <silent> <Leader>ev :tabnew<CR>:e ~/.vimrc<CR>
filetype plugin indent on
syntax on
set autochdir
set cul                                   
"hi CursorLine term=none cterm=none ctermbg=5
"set background=dark
set showmatch 
"set background=dark
set ruler
nore ; :
nore : ;

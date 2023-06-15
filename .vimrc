" Misc
set nocompatible
set undofile
set encoding=utf-8
set backspace=indent,eol,start
set scrolloff=5
set nobackup

" Bar
set showcmd
set title
set laststatus=1

" Tab
set tabstop=4
set noexpandtab
set autoindent
set smartindent
autocmd Filetype c set cindent
autocmd Filetype h set cindent
autocmd Filetype yml set shiftwidth=2
autocmd Filetype yml set tabstop=2
autocmd Filetype yml set expandtab
autocmd Filetype yaml set shiftwidth=2
autocmd Filetype yaml set tabstop=2
autocmd Filetype yaml set expandtab

" Searching
set hlsearch
set ignorecase
set smartcase
set incsearch

" Syntax & formatting
syntax on
set showmatch
set list
set listchars=tab:┃\ ,extends:›,precedes:‹,nbsp:·,space:·
set nowrap
set number
set relativenumber
set cursorline
set colorcolumn=120

hi LineNr ctermfg=7
hi CursorLineNr cterm=none ctermfg=4
hi ColorColumn ctermbg=0
hi CursorLine cterm=none ctermbg=0
hi ErrorMsg cterm=bold ctermfg=0 ctermbg=1

hi SpecialKey ctermfg=0
hi Comment cterm=italic ctermfg=7
hi Constant cterm=bold ctermfg=6
hi Identifier ctermfg=6
hi Statement ctermfg=4
hi PreProc cterm=italic ctermfg=5
hi Type cterm=italic ctermfg=1
hi Todo cterm=bold,italic ctermfg=0 ctermbg=3
hi String ctermfg=3
hi Character ctermfg=3
hi Number ctermfg=2
hi Boolean ctermfg=6
hi Float ctermfg=2
hi Function ctermfg=1
hi Conditional cterm=italic ctermfg=1
hi Label cterm=bold ctermfg=4
hi Operator ctermfg=3
hi Keyword cterm=italic ctermfg=4
hi Include cterm=italic ctermfg=5
hi Define cterm=italic ctermfg=5
hi Macro cterm=italic ctermfg=5
hi Structure ctermfg=4
hi Typedef ctermfg=4

" Keybinds
" In normal mode, save file
nmap <F2> :w<CR>
" In insert mode, swap to normal, save, swap back
imap <F2> <ESC>:w<CR>i
" Make
map <F3> :make<CR>
map <F4> :make rebuild<CR>
map <F5> :make clean<CR>


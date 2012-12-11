set softtabstop=4
set tabstop=4
set expandtab
set number
set autoindent
set showmatch
set ignorecase
set history=1000
set undolevels=1000
set wildignore=*.swp,*.pyc,*.db,*.git
set hlsearch
set shiftwidth=4

colorscheme wombat
syntax on
let g:CommandTAcceptSelectionMap = '<C-t>'
let g:CommandTAcceptSelectionTabMap = '<CR>'
call pathogen#infect()

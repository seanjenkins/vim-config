set softtabstop=4
set tabstop=4
set number
set autoindent
set showmatch
set ignorecase
set history=1000
set undolevels=1000
set wildignore=*.swp,*.pyc,*.db,*.git

colorscheme wombat
syntax on
let g:CommandTAcceptSelectionMap = '<C-t>'
let g:CommandTAcceptSelectionTabMap = '<CR>'
call pathogen#infect()
noremap <silent> <Leader>r :CommandTFlush<CR>

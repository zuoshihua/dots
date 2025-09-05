filetype plugin indent on
" Allow backspacing everything in insert mode
set backspace=indent,eol,start
syntax on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" turn hybrid line numbers on
set number relativenumber
" bright black line numbers
hi LineNr ctermfg=8
" bright black comments
" hi Comment ctermfg=8
" yellow current line number
set cursorline
hi CursorLine cterm=none
hi CursorLineNr cterm=bold ctermfg=blue
" highlight matching paraentheses
hi MatchParen cterm=underline ctermbg=none ctermfg=none
" popup menu colors
hi Pmenu ctermbg=black ctermfg=grey
hi PmenuSel ctermbg=yellow ctermfg=black
" don't wrap overflowing text
set nowrap
" visual selection colours
hi Visual ctermbg=blue ctermfg=black
" use 16 colors only
set t_Co=16

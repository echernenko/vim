scriptencoding utf-8
set encoding=utf-8
syntax on                       " Syntax highlighting
set number" Show line numbers
set numberwidth=3               " Line number width
set expandtab                   " Make a tab to spaces, num of spaces set in tabstop
set shiftwidth=2                " Number of spaces to use for autoindenting
set tabstop=2                   " A tab is four spaces
set smarttab                    " insert tabs at the start of a line according to
set list                        " Show invisible characters
set listchars=tab:>·,trail:·    " but only show tabs and trailing whitespace
set ignorecase                  " Ignoring case
set noswapfile                  " No swap files
" Theme setting below
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

execute pathogen#infect()
let NERDTreeShowHidden=1
autocmd vimenter * NERDTree

" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 0
" let g:syntastic_check_on_open = 0
" let g:syntastic_check_on_wq = 1
" let g:syntastic_javascript_checkers=['eslint']

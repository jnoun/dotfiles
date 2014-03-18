" Turn syntax highlighting on
syntax on

"""""""""""""""""""
" GLOBAL SETTINGS "
"""""""""""""""""""

" Activate autoidentation
set autoindent

" Enables automatic C program indenting.
set cindent

" Use UTF-8 as the default buffer encoding
set enc=utf-8

" Enable incremental search
set incsearch

"Set file format to unix ;)
set fileformat=unix

" Activate mouse support
set mouse=a

" Don't wrap lines
set nowrap

" Display lines numbers
set nu

" set F5 to toggle 'paste' mode
set pastetoggle=<F5>

" Show line, column number, and relative position within a file in the status line
set ruler

" Show (partial) commands (or size of selection in Visual mode) in the status line
set showcmd

" When a bracket is inserted, briefly jump to a matching one
set showmatch

" If in Insert, Replace or Visual mode put a message on the last line. 
set showmode

" Set shiftwitdh to 3 spaces
set sw=3

" Set tabstop=4 (1 tab equals 4 spaces
set ts=4

" Use menu to show command-line completion (in 'full' case)
set wildmenu

" Set command-line completion mode:
"   - on first <Tab>, when more than one match, list all matches and complete
"     the longest common  string
"   - on second <Tab>, complete the next full match and show menu
set wildmode=list:longest,full

"""""""""""""""""""""""""""""""""
" ADVANCED PROGRAMMING SETTINGS "
"""""""""""""""""""""""""""""""""

" Assign php syntax check to make command
set makeprg=php\ -l\ %



" Turn syntax highlighting on
syntax on

"""""""""""""""""""
" GLOBAL SETTINGS "
"""""""""""""""""""

" Activate autoidentation
set autoindent

" Show all non whitespace characters
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<

" Show whitespace characters
set list

" Enables automatic C program indenting.
set cindent

"Insert spaces instead of tabs
set expandtab

" Use UTF-8 as the default buffer encoding
set enc=utf-8

"Set file format to unix ;)
set fileformat=unix

" Enable incremental search
set incsearch

" Activate mouse support
set mouse=a

" Don't wrap lines
set nowrap

" Display relative lines numbers
set rnu
set number

" set F5 to toggle 'paste' mode
set pastetoggle=<F5>

" Display relative lines numbers
set rnu
set number

" Show line, column number, and relative position within a file in the status line
set ruler

" Show (partial) commands (or size of selection in Visual mode) in the status line
set showcmd

" When a bracket is inserted, briefly jump to a matching one
set showmatch

" If in Insert, Replace or Visual mode put a message on the last line. 
set showmode

" Set shiftwitdh to 3 spaces
set sw=4

" Set tabstop=4 (1 tab equals 4 spaces
set ts=4

" Use menu to show command-line completion (in 'full' case)
set wildmenu

" Set command-line completion mode:
"   - on first <Tab>, when more than one match, list all matches and complete
"     the longest common  string
"   - on second <Tab>, complete the next full match and show menu
set wildmode=list:longest,full

"Enabling folding
"set foldmethod=syntax

"Set PHP folding of classes and functions.
let php_folding = 1
"Syntax highlight HTML code inside PHP strings.
let php_htmlInStrings = 1
"Syntax highlight SQL code inside PHP strings.
let php_sql_query = 1
"Disable PHP short tags.
let php_noShortTags = 1


" Code Sniffer 
" Pass arguments to phpcs binary
let g:phpqa_codesniffer_args = "--standard=PSR2"

"  " Run codesniffer on save (default = 1)
let g:phpqa_codesniffer_autorun = 0

"  Mess detector
"  let g:phpqa_messdetector_ruleset = "/path/to/phpmd.xml"

"  " Run mess detector on save (default = 1)
"  let g:phpqa_messdetector_autorun = 0

" Add a visual indicator for 80 and 120 characters mark
let &colorcolumn="80,".join(range(120,999),",")

"set highlight color to dark grey
highlight ColorColumn ctermbg=235 guibg=#2c2d27

"enable php autocompletion
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

"enable templates
autocmd BufNewFile * silent! 0r $HOME/.vim/templates/skeleton.%:e

"deactivate arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

imap jj <Esc>

"""""""""""""""""""""""""""""""""
" ADVANCED PROGRAMMING SETTINGS "
"""""""""""""""""""""""""""""""""

" Assign php syntax check to make command
set makeprg=php\ -l\ %



"""""""""""""""""""""""""""""""""
"         BUNDLES               "
"""""""""""""""""""""""""""""""""
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Bundle 'joonty/vim-phpqa.git'
Bundle 'joonty/vdebug.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

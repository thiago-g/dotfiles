filetype plugin indent on
filetype on
syntax on		            	"Activate Syntax
set number		            	"Activate Number Lines
set autoindent				    "Use indentation of previous line
set smartindent 	        	"Use intelligent identation for C
set ruler                   	"Show colomn number
set showmatch   	        	"Highlight matching braces
set mouse=a		            	"Mouse Support
set completeopt-=preview    	"Vim complete window
set scrolloff=5
let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'

" Configure Tabs and Spaces
set tabstop=4	                "Tab width is 4 spaces
set shiftwidth=4                "Indent also with 4 spaces
set expandtab	                "Expand tabs to spaces

" Search Options
set hlsearch                    "Highlight matches
set incsearch                   "Incremental Searching
set ignorecase                  "Searches are case insensitive

" Shortcuts
nnoremap tl :tabnext <CR>
nnoremap th :tabprev <CR>
nnoremap tn :tabnew <CR>

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug '~/.vim/plugged/YouCompleteMe'

call plug#end()

" gruvbox settings
set t_Co=256
let g:gruvbox_italic=1
let g:gruvbox_bold=1
let g:gruvbox_contrast_dark='hard'
set background=dark
colorscheme gruvbox

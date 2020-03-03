set nocompatible	" Use Vim settings, rather than Vi settings

set tabstop=4		" Show existing tab with 4 spaces width
    
set softtabstop=4	" Indent by 4 spaces when hitting tab

set expandtab		" Turn <TAB>s into spaces

set number		" Enable line numbers
set relativenumber " Enable relative number of line regarding to the current line

set showcmd     " show command in bottom bar

set cursorline		" Show a visual line under the cursor current line

filetype indent on	" load filetype-specific indent files

set wildmenu    " visual autocomplete for command menu

set shiftwidth=4	" Indent by 4 spaces when auto-indenting

set showmatch		" Show the matching part of the pair for [] {} and ()

set incsearch   " search as characters are entered

set hlsearch    " highlight matches

" Turn off search highlight
nnoremap <leader><space> :nohlsearch<CR> 

let python_highlight_all = 1

syntax on		" Enable syntax highlighting

set autoindent		" Enable autoidenting, indent when moving to the next line
					" while writing code	

inoremap jk <Esc>  " Remap jk to 'Esc' key

colorscheme desert	" set nice looking colorscheme

set nobackup		" Disable backup file

set directory=$HOME/.vim/swp//

set laststatus=2	" Show status line

" Set up other plugin using Vundle as plugin manager
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'


call vundle#end()
filetype plugin indent on




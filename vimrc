set nocompatible	" Use Vim settings, rather than Vi settings
set softtabstop=2	" Indent by 2 spaces when hitting tab
set shiftwidth=4	" Indent by 4 spaces when auto-indenting
set tabstop=4		" Show existing tab with 4 spaces width
set cursorline		" Show a visual line under the cursor current line
set showmatch		" Show the matching part of the pair for [] {} and ()
let python_highlight_all = 1
syntax on		" Enable syntax highlighting
filetype indent on	" Enable indenting for files
set autoindent		" Enable autoidenting
set number		" Enable line numbers
colorscheme desert	" set nice looking colorscheme
set nobackup		" Disable backup file
set laststatus=2	" Show status line
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\ /%L,\ col\ %c)\
set wildmenu		" Display command line's tab complete options as menu


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'


call vundle#end()
filetype plugin indent on

set directory=$HOME/.vim/swp//


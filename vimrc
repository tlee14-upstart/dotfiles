filetype plugin on
syntax on

"colorscheme OceanicNext

set nocompatible

" insert space characters whenever the tab key is pressed
set expandtab

" controls the number of space characters when the tab key is pressed
set tabstop=4

" change the number fo space characters inserted for indentation
set shiftwidth=4

" sets the text width
set textwidth=100

" turn auto indent on
set autoindent

" does the right thing mostly
set smartindent

" makes backspace work on indent, eol, start
set backspace=indent,eol,start

" remap jj to esc
imap jj <esc>

" set groovy syntax highlights to Jenkinsfile
au BufNewFile,BufRead Jenkinsfile setf groovy

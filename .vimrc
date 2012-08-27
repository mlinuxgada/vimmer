" That is my custom .vimrc file
set nocompatible
call pathogen#infect()

set term=color_xterm
syntax on
syntax enable
set t_Co=256
set background=dark
colorscheme mlinuxgada
"colorscheme solarized

set title
set mouse=a
set number
set autoread
set history=1000
set tabstop=4
set shiftwidth=4
set nobackup
set noswapfile
set ignorecase 
set smartcase
set wildmode=list:longest
filetype plugin indent on

" Home key
imap <esc>OH <esc>0i
cmap <esc>OH <home>
nmap <esc>OH 0
" End key
nmap <esc>OF $
imap <esc>OF <esc>$a
cmap <esc>OF <end>

: nmap <F9> ::NERDTreeTabsToggle
let g:nerdtree_tabs_open_on_console_startup=1
let NERDTreeShowHidden=1

autocmd BufWritePost .vimrc source %

autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

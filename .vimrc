call pathogen#infect()

set term=color_xterm
syntax on
set nobackup
set noswapfile
filetype plugin indent on
set tabstop=4
set number

" Home key
imap <esc>OH <esc>0i
cmap <esc>OH <home>
nmap <esc>OH 0
" End key
nmap <esc>OF $
imap <esc>OF <esc>$a
cmap <esc>OF <end>

syntax enable
set t_Co=256
set background=dark
colorscheme mlinuxgada
"colorscheme solarized

: nmap <F9> ::NERDTreeTabsToggle
let g:nerdtree_tabs_open_on_console_startup=1
let NERDTreeShowHidden=1

autocmd FileType php set omnifunc=phpcomplete#CompletePHP

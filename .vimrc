" That is my custom .vimrc file ...

" of course we MUST begin with setiing nocompatible ;-)))
set nocompatible

" invoke the pathogen here
call pathogen#infect()

" we are in windows env
if has('win32') || has('win64')
	set runtimepath=$HOME/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,$HOME/.vim/after
endif

" enable syntax highlighting, the color scheme to 256 colors, and the actual
" color scheme
syntax on
syntax enable
set t_Co=256
set background=dark
colorscheme mlinuxgada
"colorscheme solarized

set title
set mouse=a
set number
set cursorline
" for some reason the autoread, the file modification checker 
" is not workig
set autoread
set history=1001
set tabstop=4
set shiftwidth=4

" get rid of the vim *.swp and backup files
set nobackup
set noswapfile

set ignorecase 
set smartcase
set wildmode=list:longest
filetype plugin indent on

" Home key mapping
imap <esc>OH <esc>0i
cmap <esc>OH <home>
nmap <esc>OH 0
" End key mapping
nmap <esc>OF $
imap <esc>OF <esc>$a
cmap <esc>OF <end>

" map autocomplete shortcut to Ctl + Space
" both with or without gui
if has("gui_running")
	inoremap <C-Space> <C-N>
else 
	inoremap <Nul> <C-N>
endif

" NERDTree hacks here 
: nmap <F9> ::NERDTreeTabsToggle
let g:nerdtree_tabs_open_on_console_startup=1
let NERDTreeShowHidden=1

autocmd BufWritePost .vimrc source %

" the completion for the following filetypes
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

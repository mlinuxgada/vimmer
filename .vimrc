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

set title                 " set tile here
set mouse=a               " enable mouse
set number                " show line numbers
set cursorline            " show cursor line
set autoread              " reload file if changed externally - stopped for now
set history=1001          " set history to 1001 ;-)
set tabstop=4             " tab width settings
set shiftwidth=4
set clipboard=unnamedplus " copy and use across all X apps 

set nobackup              " get rid of the vim *.swp and backup files
set noswapfile            " remove swap file from here

set ignorecase
set smartcase
set wildmode=list:longest

set tags=./.tags,.tags;           " set tags .. must have ctags already installed

filetype plugin indent on

" Casual mappings
map <silent> <C-a> GVgg
map <silent> <C-t> :tabnew <CR>

" Home key mapping
imap <esc>OH <esc>0i
cmap <esc>OH <home>
nmap <esc>OH 0
" End key mapping
nmap <esc>OF $
imap <esc>OF <esc>$a
cmap <esc>OF <end>
set pastetoggle=<F2>

" map autocomplete shortcut to Ctl + Space
" both with or without gui
if has("gui_running")
	inoremap <C-Space> <C-N>
else 
	inoremap <Nul> <C-N>
endif

" Plugin mappings here 
" NERDTree hacks here 
	: nmap <F9> ::NERDTreeTabsToggle
	let g:nerdtree_tabs_open_on_console_startup=1
	let NERDTreeShowHidden=1

" FuzzyFinder remappings here 
	nmap <silent> <C-p> :FufFile **/<CR>

" map the Taglist and place it on the left
	map <F12> <Esc>:TlistToggle<CR>:set nonu<CR><C-W>l
	let Tlist_Use_Right_Window  = 1
	let Tlist_Show_One_File     = 1
	let Tlist_Auto_Update		= 1
	let Tlist_Exit_OnlyWindow   = 1
	let Tlist_Close_On_Select   = 1
	" let Tlist_Display_Prototype = 1
	" let Tlist_Auto_Open = 1

" SVNDiff pluging section

	let g:svndiff_autoupdate = 1
	let g:svndiff_one_sign_delete = 1

	noremap <F3> :call Svndiff("prev")<CR>
	noremap <F4> :call Svndiff("next")<CR>
	noremap <F5> :call Svndiff("clear")<CR>

	hi DiffAdd      ctermfg=0 ctermbg=2 guibg='green'
	hi DiffDelete   ctermfg=0 ctermbg=1 guibg='red'
	hi DiffChange   ctermfg=0 ctermbg=3 guibg='yellow'

" end of svndiff plugin customizations

" the completion for the following filetypes
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

autocmd CursorHold * checktime
autocmd CursorHoldI * checktime
set updatetime=500

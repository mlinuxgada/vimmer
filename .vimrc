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
if &t_Co >= 256
	let g:solarized_termcolors = 256
	let g:solarized_visibility = "high"
	let g:solarized_contrast = "high"
	set background=dark
	"colorscheme mlinuxgada " my custom theme
	"colorscheme solarized
	colorscheme zenburn
endif

set title                 " set tile here
set mouse=a               " enable mouse
set number                " show line numbers
set cursorline            " show cursor line
set autoread              " reload file if changed externally - stopped for now
set history=1001          " set history to 1001 ;-)
set spell 				  " set spellcheking on
set tabstop=4             " tab width settings
set shiftwidth=4
set clipboard=unnamedplus " copy and use across all X apps 
set backspace=indent,eol,start " make backspace delete on *BSD systems
set t_ut=

set nobackup              " get rid of the vim *.swp and backup files
set noswapfile            " remove swap file from here

set ignorecase
set smartcase
set wildmode=list:longest

set tags=./.tags,.tags;           " set tags .. must have ctags already installed

filetype plugin indent on

set foldmethod=indent
set foldlevel=99

" Casual mappings
map <silent> <C-a> GVgg
map <silent> <C-t> :tabnew <CR>
map <C-F> <esc>:Rgrep<CR>

" Home key mapping
imap <esc>OH <esc>0i
cmap <esc>OH <home>
nmap <esc>OH 0
" End key mapping
nmap <esc>OF $
imap <esc>OF <esc>$a
cmap <esc>OF <end>
set pastetoggle=<F2>

" open function definition in new tab
nnoremap <C-]> :tabnew %<CR>g<C-]>
nnoremap <M-Left> gT
nnoremap <M-Right> gt

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
	"let g:nerdtree_tabs_open_on_console_startup=1
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

" VCSCommand pluging section

	noremap <F3> :tab split <CR> :VCSVimDiff <CR> 	" show svndiff within vimdiff, useful  ;-)

" Vim-sessions based settings
	let g:session_autosave = 'yes'
	let g:session_autoload = 'yes'
	" Save session on quitting Vim
	"autocmd VimLeave * NERDTreeTabsToggle
	"autocmd VimLeave * SessionSave! 

	" Restore session on starting Vim
	"autocmd OpenSession
	"autocmd VimEnter * NERDTreeTabsToggle

" end of vcscommand plugin customizations
"

	" Vim-Signify
	let g:signify_vcs_list = [ 'git', 'svn' ]
	
	let g:signify_mapping_next_hunk = '<leader>gj'
	let g:signify_mapping_prev_hunk = '<leader>gk'
	
	let g:signify_mapping_toggle_highlight = '<leader>gh'
	let g:signify_mapping_toggle           = '<leader>gt'
	
	let g:signify_skip_filetype = { 'vim': 1, 'c': 1 }
	let g:signify_skip_filename = { '~/.vimrc': 1 }
	
	let g:signify_sign_overwrite = 1
	
	let g:signify_update_on_bufenter = 1
	
	let g:signify_line_highlight = 1
	
	let g:signify_sign_weight = 'bold'
	
	let g:signify_sign_add               = '+'
	let g:signify_sign_delete            = '-'
	let g:signify_sign_change            = '*'
	let g:signify_sign_change_delete     = '*_'
	let g:signify_sign_delete_first_line = '‾'
	
	let g:signify_sign_color_guifg_add      = '#00ff00'
	let g:signify_sign_color_guifg_delete   = '#ff0000'
	let g:signify_sign_color_guifg_change   = '#ffff00'
	let g:signify_sign_color_guibg          = '#111111'
	
	let g:signify_sign_color_ctermfg_add    = 2
	let g:signify_sign_color_ctermfg_delete = 1
	let g:signify_sign_color_ctermfg_change = 3
	let g:signify_sign_color_ctermbg        = 0
	
	let g:signify_sign_color_group_add    = 'MyAdd'
	let g:signify_sign_color_group_delete = 'MyDelete'
	let g:signify_sign_color_group_change = 'MyChange'
	
	let g:signify_line_color_add    = 'DiffAdd'
	let g:signify_line_color_delete = 'DiffDelete'
	let g:signify_line_color_change = 'DiffChange'
	
	let g:signify_cursorhold_normal = 1
	let g:signify_cursorhold_insert = 1

let g:SuperTabDefaultCompletionType = "<c-n>"

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


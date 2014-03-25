<h2>vimmer : mlinuxgada's Vim Distribution</h2>

<h3>Simple install in read only mode with curl</h3>

<p><b>vimmer</b> simple install using curl: </p>

	$curl https://raw.github.com/mlinuxgada/vimmer/master/installer.sh | sh

<h3>Detailed Manual Install instructions</h3>

<p>This is my small vim collection with some base plugins. Simple install instructions:</p>

	$git clone git://github.com/mlinuxgada/vimmer.git 
	$cd vimmer 
	$git submodule init 
	$git submodule update 

<p>After you move/remove you orig .vimrc and .vim/ just make symlinks to the new ones from vimmer. For example, assuming that you've cloned the vimmer into your home dir/ : </p>

	$ln -s ~/vimmer/.vimrc ~/.vimrc 
	$ln -s ~/vimmer/.vim ~/.vim 


<h3>Plugins</h3>

<table>

	<tr>
		<td>Autoclose</td>
		<td>more info: <a href="http://www.vim.org/scripts/script.php?script_id=1849">Autoclose Plugin</a></td>
	</tr>

	<tr>
		<td>Fugitive</td>
		<td>more info: <a href="https://github.com/tpope/vim-fugitive">Fugitive Plugin</a></td>
	</tr>

	<tr>
		<td>FuzzyFinder</td>
		<td>more info: <a href="https://github.com/vim-scripts/FuzzyFinder">FuzzyFinder Plugin</a></td>
	</tr>

	<tr>
		<td>Grep</td>
		<td>more info: <a href="https://github.com/vim-scripts/grep.vim">Grep Plugin</a></td>
	</tr>

	<tr>
		<td>NERDTree</td>
		<td>more info: <a href="https://github.com/jistr/vim-nerdtree-tabs">NERDTree Plugin</a></td>
	</tr>

	<tr>
		<td>Repeat</td>
		<td>more info: <a href="https://github.com/tpope/vim-repeat">Repeat Plugin</a></td>
	</tr>

	<tr>
		<td>Scala</td>
		<td>more info: <a href="https://github.com/derekwyatt/vim-scala" >Scala Plugin</a></td>
	</tr>
	<tr>
		<td>Session</td>
		<td>more info: <a href="https://github.com/xolox/vim-session" >Session</a></td>
	</tr>
	<tr>
		<td>Surround</td>
		<td>more info: <a href="https://github.com/tpope/vim-surround">Surround Plugin</a></td>
	</tr>

	<tr>
		<td>SnipMate</td>
		<td>more info: <a href="https://github.com/garbas/vim-snipmate">SnipMate Plugin</a></td>
	</tr>

	<tr>
		<td>SuperTab</td>
		<td>more info: <a href="https://github.com/ervandew/supertab">SuperTab Plugin</a></td>
	</tr>

	<tr>
		<td>Synastic</td>
		<td>more info: <a href="https://github.com/scrooloose/syntastic">Synastic Plugin</a></td>
	</tr>

	<tr>
		<td>Tabular</td>
		<td>more info: <a href="https://github.com/godlygeek/tabular">Tabular Plugin</a></td>
	</tr>


	<tr>
		<td>Taglist</td>
		<td>more info: <a href="https://github.com/chrismetcalf/vim-taglist">Taglist Plugin</a></td>
	</tr>

	<tr>
		<td>TaskList</td>
		<td>more info: <a href="https://github.com/vim-scripts/TaskList.vim">TaskList Plugin</a></td>
	</tr>

	<tr>
		<td>VCSCommand</td>
		<td>more info: <a href="https://github.com/vim-scripts/vcscommand.vim">VCSCommand Plugin</a></td>
	</tr>
	<tr>
		<td>ZenCoding</td>
		<td>more info: <a href="https://github.com/mattn/zencoding-vim">ZenCoding Plugin</a></td>
	</tr>
	<tr>
		<td>tComment</td>
		<td>more info: <a href="https://github.com/vim-scripts/tComment">tComment Plugin</a></td>
	</tr>



</table>

<h3>Shortcuts Cheatsheet</h3>

In Command/Visual Mode:

	:e path/to/the/filename - opens the defined filename
	:w                      - saves the current buffer
	:wa                     - save all
	:q                      - quit
	:qa                     - quit all
	/search_string          - performs a search in the current buffer for 'search_string' string
	%                       - when on open bracket, for instance '{' it ports to its closing bracket, very usefull
	=                       - formats the previously marked code

	:Tab /=                 - allignes the marked code , indenting it properly , using '=' as alignment separator

	Ctl + t                 - creates new NERDTree tab just after the current tab
	Ctl + f                 - grep, with several steps - the searched string, path/to/dir , and more
	Ctl + p                 - "fuzzy" search
	ZZ                      - saves and quits, short command to :wq
	ZQ                      - quits without saving the current buffer, same as :q!

<h5>In NERDTree</h5>

	O                       - that is a capital o - expands all subdirs from the currently selected dir
	F9                      - toggles NERDTree on/off

<h5>tComment</h5>
    gc{motion}   :: Toggle comments (for small comments within one line 
                    the &filetype_inline style will be used, if 
                    defined)
	gcc          :: Toggle comment for the current line
	gC{motion}   :: Comment region
	gCc          :: Comment the current line

Primary key maps:

	<c-_><c-_>   :: :TComment
	<c-_><space> :: :TComment <QUERY COMMENT-BEGIN ?COMMENT-END>
	<c-_>b       :: :TCommentBlock
	<c-_>a       :: :TCommentAs <QUERY COMMENT TYPE>
	<c-_>n       :: :TCommentAs &filetype <QUERY COUNT>
	<c-_>s       :: :TCommentAs &filetype_<QUERY COMMENT SUBTYPE>
	<c-_>i       :: :TCommentInline
	<c-_>r       :: :TCommentRight
	<c-_>p       :: Comment the current inner paragraph

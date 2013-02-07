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

<h4>NERDTree Plugin</h4>

<p>
	This plugin aims at making NERDTree feel like a true panel, independent of tabs.
	<br />
	Just one NERDTree, always and ever. It will always look the same in all tabs, including expanded/collapsed nodes, scroll position etc.
	<br />
	Open in all tabs / close in all tabs. Do this via :NERDTreeTabsToggle
	<br />
	Meaningful tab captions for inactive tabs. No more captions like 'NERD_tree_1'.
	<br />
	When you close a file, the tab closes with it. No NERDTree hanging open.
	<br />
	Autoopen NERDTree on GVim / MacVim startup.
	<br />
	Many of these features can be switched off. See section Configuration.
</p>

<p>more info: <a href="https://github.com/jistr/vim-nerdtree-tabs">NERDTree Plugin</a></p>

<h4>FuzzyFinder Plugin</h4>

<p>
This is a mirror of 
	<a href="http://www.vim.org/scripts/script.php?script_id=1984">
		http://www.vim.org/scripts/script.php?script_id=1984
	</a>
<br />
Repository: 
	<a href="https://bitbucket.org/ns9tks/vim-fuzzyfinder/">
		https://bitbucket.org/ns9tks/vim-fuzzyfinder/
  	</a>
<br />
Issues: 
	<a href="https://bitbucket.org/ns9tks/vim-fuzzyfinder/">
  		http://bitbucket.org/ns9tks/vim-fuzzyfinder/issues/
  	</a>
<br />
Download latest(development) version
	<a href="https://bitbucket.org/ns9tks/vim-fuzzyfinder/get/tip.zip">
  		https://bitbucket.org/ns9tks/vim-fuzzyfinder/get/tip.zip
  	</a>
<br />
Sceenshot:
  Buffer mode:
	<a href="http://cdn.bitbucket.org/ns9tks/vim-fuzzyfinder/downloads/fuzzyfinder-buffer.png">
    	http://cdn.bitbucket.org/ns9tks/vim-fuzzyfinder/downloads/fuzzyfinder-buffer.png
	</a>
<br />
  File mode (searching from all files in vim runtime directories using abbreviation/multiple-search)
	<a href="http://cdn.bitbucket.org/ns9tks/vim-fuzzyfinder/downloads/fuzzyfinder-file-abbrev.png">
    	http://cdn.bitbucket.org/ns9tks/vim-fuzzyfinder/downloads/fuzzyfinder-file-abbrev.png
	</a>
</p>

<p>more info: <a href="https://github.com/vim-scripts/FuzzyFinder">FuzzyFinder Plugin</a></p>

<h4>Synastic</h4>

<p>
	Syntastic is a syntax checking plugin that runs files through external syntax 
	checkers and displays any resulting errors to the user. This can be done on 
	demand, or automatically as files are saved. If syntax errors are detected, 
	the user is notified and is happy because they didn't have to compile their 
	code or execute their script to find them.
</p>

<p>more info: <a href="https://github.com/scrooloose/syntastic">Synastic Plugin</a></p>


<h4>Tabular</h4>

<p>
	"Sometimes, it's useful to line up text. Naturally, it's nicer to have the computer 
	do this for you, since aligning things by hand quickly becomes unpleasant. While 
	there are other plugins for aligning text, the ones I've tried are either impossibly 
	difficult to understand and use, or too simplistic to handle complicated tasks. 
	This plugin aims to make the easy things easy and the hard things possible, without 
	providing an unnecessarily obtuse interface. It's still a work in progress, and 
	criticisms are welcome."
</p>

<p>more info: <a href="https://github.com/godlygeek/tabular">Tabular Plugin</a></p>


<h4>SVNDiff</h4>

<p>
	"An small vim 7.0 plugin for showing RCS diff information in a file while
	editing. This plugin runs a diff between the current buffer and the original
	file from the version control system, and shows coloured signs indicating
	where the buffer differs from the original file from the repository. The
	original text is not shown, only signs are used to indicate where changes were
	made. With proper key bindings configured, fast navigation between changed
	blocks is also provided."
</p>

<p>more info: <a href="https://github.com/vim-scripts/svndiff">SVNDiff Plugin</a></p>


<h4>SuperTab</h4>

<p>
	Configurable to suit you needs:
	<br />
	Default completion type to use.
	<br />
	Prevent <Tab> from completing after/before defined patterns.
	<br />
	Close vim's completion preview window when code completion is finished.
	<br />
	When using other completion types, you can configure how long to 'remember' the current completion type before returning to the default.
	<br />
	Don't like using <Tab>? You can also configure a different pair of keys to scroll forwards and backwards through completion results.
	<br />
	Optional improved 'longest' completion support (after typing some characters, hitting <Tab> will highlight the next longest match).
	<br />
	Built in 'context' completion option which chooses the appropriate completion type based on the text preceding the cursor.
	You can also plug in your own functions to determine which completion type to use.
	<br />
	Support for simple completion chaining (falling back to a different completion type, keyword completion for example, if omni or user completion returns no results).
</p>

<p>more info: <a href="https://github.com/ervandew/supertab">SuperTab Plugin</a></p>

<h4>ZenCoding</h4>

<p>
	"zencoding-vim is vim script support for expanding abbreviation like zen-coding(emmet)."
</p>

<p>more info: <a href="https://github.com/mattn/zencoding-vim">ZenCoding Plugin</a></p>

<h4>SnipMate</h4>

<p>more info: <a href=""> Plugin</a></p>

<h4></h4>

<p>
	""
</p>

<p>more info: <a href=""> Plugin</a></p>

<h4></h4>

<p>
	""
</p>

<p>more info: <a href=""> Plugin</a></p>

<h4></h4>

<p>
	""
</p>

<p>more info: <a href=""> Plugin</a></p>

<h4></h4>

<p>
	""
</p>

<p>more info: <a href=""> Plugin</a></p>

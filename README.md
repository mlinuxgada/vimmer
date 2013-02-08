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
		<td>NERDTree Plugin</td>
		<td>more info: <a href="https://github.com/jistr/vim-nerdtree-tabs">NERDTree Plugin</a></td>
	</tr>

	<tr>
		<td>FuzzyFinder Plugin</td>
		<td>more info: <a href="https://github.com/vim-scripts/FuzzyFinder">FuzzyFinder Plugin</a></td>
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
		<td>SVNDiff</td>
		<td>more info: <a href="https://github.com/vim-scripts/svndiff">SVNDiff Plugin</a></td>
	</tr>


	<tr>
		<td>SuperTab</td>
		<td>more info: <a href="https://github.com/ervandew/supertab">SuperTab Plugin</a></td>
	</tr>

	<tr>
		<td>ZenCoding</td>
		<td>more info: <a href="https://github.com/mattn/zencoding-vim">ZenCoding Plugin</a></td>
	</tr>

	<tr>
		<td>SnipMate</td>
		<td>more info: <a href="https://github.com/garbas/vim-snipmate">SnipMate Plugin</a></td>
	</tr>


</table>

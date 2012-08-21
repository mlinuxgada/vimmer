<h2>vimmer : mlinuxgada's Vim Distribution</h2>

<h3>Install instructions</h3>

<p>This is my small vim collection with some base plugins. Simple install instructions:</p>

**$git clone git://github.com/mlinuxgada/vimmer.git**

**$cd vimmer**
**$git submodule init**
**$git submodule update**

<p>After you move/remove you orig .vimrc and .vim/ just make symlinks to the new ones from vimmer. For example, assuming that you've cloned the vimmer into your home dir/ : </p>

**$ln -s ~/vimmer/.vimrc ~/.vimrc**
**$ln -s ~/vimmer/.vim ~/.vim**

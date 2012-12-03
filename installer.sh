#!/bin/sh

# install with 


vimmer_path="$HOME/vimmer"

echo "Install/update tool for vimmer\n"

cd $HOME

if [ ! -e $vimmer_path/.git ]; then
echo "cloning installing vimmer core files\n"
    git clone git://github.com/mlinuxgada/vimmer.git $vimmer_path
else
echo "updating vimmer\n"
    cd $vimmer_path && git pull
fi

# add and install/update the modules here 
cd $vimmer_path
git submodule init
git submodule update

# backup the old .vim, .vimrc and .gvimrc as *.orig
for i in $HOME/.vim $HOME/.vimrc $HOME/.gvimrc; do [ -e $i ] && [ ! -L $i ] && mv $i $i.$today; done

# symlink the needed dirs/files 
ln -s ~/vimmer/.vimrc ~/.vimrc
ln -s ~/vimmer/.vim ~/.vim

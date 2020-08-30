#!/bin/sh

dotdir=~/dotfiles
olddir=~/dotfiles_old
dfiles=$(ls -lA ../ |grep -v ^[di] | sed 's/\s\s*/ /g' | cut -d ' ' -f9)

# backup place for maybe existing dot files
echo -n "Creating backup folder $olddir for possibly existing dot files"
mkdir -p $olddir
echo "done"

for dfile in $dfiles; do
	mv -f ~/$dfile $olddir
	echo "Creating symlink for $dfile in ~"
	ln -s $dotdir/$dfile ~/$dfile
done

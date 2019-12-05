# Just my basic dot files for personal use

Included settings are for tmux, vim, bash and git.

I wouldn't recommend using this directly in your home folder.  Instead, pull the repo in another folder and inspect each file individually.  Once you've determined that you want the file, back up your old .file and copy the one over.

`mkdir ~/dotfiles; cd ~/dotfiles`

this command creates a folder in your home directory called dotfiles and cds into it

`git clone https://github.com/allenbina/dotfiles`

when you've determined that you want a file, back up your old file by copying it to a new file, for example:

`cp ~.vimrc ~.vimrc_backup` 

this copies the file .vimrc in your home directory to a new file called .vimrc_backup also in your home directory

then, you can copy the new file overwriting the old one.  

`cp ~dotfiles/.vimrc ~.vimrc`

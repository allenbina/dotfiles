# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc

fi

# User specific environment and startup programs

export TERM='xterm-256color'

export PS1="\[\033[38;5;6m\]\[\033[48;5;8m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\]\[\033[48;5;-1m\]:\[$(tput sgr0)\]"


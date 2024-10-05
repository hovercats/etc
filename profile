umask 022

export ENV=/etc/kshrc
export PATH=/bin
export MANPATH=/share/man
export PAGER=cat
export EDITOR=ed
export PS1='\$ '
export XDG_RUNTIME_DIR=/tmp

export KISS_SU=doas
export KISS_PATH=/src/oakiss/repo

export CFLAGS="-I/usr/include"
export CXXFLAGS="-I/usr/include"
export LDFLAGS="-L/usr/lib"

if [ -n "$SSH_CONNECTION" ] ; then
	PS1=$(hostname)$PS1
fi

# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/users/shenhua.hu/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/users/shenhua.hu/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/users/shenhua.hu/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/users/shenhua.hu/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
export PS1='\[\e[1;35m\][\[\e[1;33m\]\u@\h \[\e[1;31m\]\w\[\e[1;35m\]]\[\e[1;36m\]\$ \[\e[0m\]'
conda activate prediction
export PATH="/home/users/shenhua.hu/usr/bin:$PATH"
alias vim="~/vim8/bin/vim"
alias ga='git add *py'
alias gc='git commit -m '
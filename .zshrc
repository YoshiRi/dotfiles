export PS1="%1~ %# "
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/yoshiri/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/yoshiri/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/yoshiri/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/yoshiri/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


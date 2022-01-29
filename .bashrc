alias st='git status'
alias gp='git push'
git config --global alias.co checkout
alias fu='git commit -m'

# get from https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
if [ -f ~/git-completion.bash ]; then
    . ~/git-completion.bash
fi

# get from https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
if [ -f ~/git-prompt.sh ]; then
    . ~/git-prompt.sh
fi

export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\e[1;32m\w\e[m\e[1;36m$(__git_ps1 " (%s)")\e[m\$ '

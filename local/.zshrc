# If just typing in a dir, cd to it
setopt autocd

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# git aliases
alias ls="ls -haFG --color" # NOTE: macOS's default ls doesn't take the --color flag
alias tmux="tmux -2"
alias g="git"
alias gs="git status"
alias ga="git add ."
alias gd="git diff"
alias gc="git commit -m"
alias gap="git add -p"
alias gac="git add -A; git commit -m"
alias gb="git branch"
alias gk="git checkout"
alias gl="git log --oneline"
alias ghr="git reset --hard HEAD"
alias gsh="git push"
alias gll="git pull"
alias vi="vim -u NONE"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

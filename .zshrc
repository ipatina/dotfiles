export ZSH=$HOME/.oh-my-zsh
export TERM="xterm-256color"

ZSH_THEME="robbyrussell"

unset SSH_ASKPASS

plugins=(git)

[[ -f ~/.zshf ]] && source ~/.zshf
source $ZSH/oh-my-zsh.sh

# convenience aliases for editing configs
alias ev='vim ~/.vimrc'
alias et='vim ~/.tmux.conf'
alias ez='vim ~/.zshrc'

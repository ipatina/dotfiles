export ZSH=$HOME/.oh-my-zsh
export TERM="xterm-256color"

ZSH_THEME="robbyrussell"
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor root)

unset SSH_ASKPASS

plugins=(git zsh-syntax-highlighting)

[[ -f ~/.zshf ]] && source ~/.zshf
[[ -f ~/.zsha ]] && source ~/.zsha
source $ZSH/oh-my-zsh.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/mapr/.sdkman"
[[ -s "/home/mapr/.sdkman/bin/sdkman-init.sh" ]] && source "/home/mapr/.sdkman/bin/sdkman-init.sh"

export ZSH=$HOME/.oh-my-zsh
export TERM="xterm-256color"

ZSH_THEME="robbyrussell"

unset SSH_ASKPASS

plugins=(git)

[[ -f ~/.zshf ]] && source ~/.zshf
[[ -f ~/.zsha ]] && source ~/.zsha
source $ZSH/oh-my-zsh.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/alina/.sdkman"
[[ -s "/home/alina/.sdkman/bin/sdkman-init.sh" ]] && source "/home/alina/.sdkman/bin/sdkman-init.sh"

export ZSH=/Users/ipatina/.oh-my-zsh

ZSH_THEME="robbyrussell"
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor root)

unset SSH_ASKPASS

plugins=(git extract zsh-syntax-highlighting)

[[ -f ~/.zshf ]] && source ~/.zshf
[[ -f ~/.zsha ]] && source ~/.zsha
source $ZSH/oh-my-zsh.sh

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/ipatina/.sdkman"
[[ -s "/Users/ipatina/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/ipatina/.sdkman/bin/sdkman-init.sh"

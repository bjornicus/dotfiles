# antigen installed with `brew install antigen` puts it in
source /usr/local/share/antigen/antigen.zsh
# Load Antigen configurations
antigen init ~/.antigenrc

eval "$(pyenv init -)"
eval "$(starship init zsh)"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

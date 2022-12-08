export ZSH="$HOME/.oh-my-zsh"
# source "$HOME/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh"
plugins=(git z)
source $ZSH/oh-my-zsh.sh
export GIT_SSL_NO_VERIFY=true
export NODE_EXTRA_CA_CERTS=~/.certs/pia.crt 
source "$HOME/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
eval "$(oh-my-posh init zsh --config ~/.poshthemes/catppuccin_macchiato.omp.json)"
export NVM_NODEJS_ORG_MIRROR=http://nodejs.org/dist
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
export PATH="/opt/homebrew/bin:$PATH" 
export PATH="$PATH:/home/struikm/.dotnet/tools"
export PATH="/home/struikm/.dotnet:$PATH"

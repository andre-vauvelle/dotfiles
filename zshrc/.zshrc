source ~/.dotfiles/zshrc/env.zsh
source ~/.dotfiles/zshrc/base_aliases.zsh

source ~/.dotfiles/zshrc/z_plug.zsh
source ~/.dotfiles/zshrc/git.zsh
source ~/.dotfiles/zshrc/tmux.zsh

# Conditional sources
[[ -f ~/.dotfiles/zshrc/env_private.zsh ]] && source ~/.dotfiles/zshrc/env_private.zsh
[[ -f ~/.dotfiles/zshrc/dexter_aliases.zsh ]] && source ~/.dotfiles/zshrc/dexter_aliases.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

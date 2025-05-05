source ~/.dotfiles/zshrc/env.zsh
source ~/.dotfiles/zshrc/base_aliases.zsh

source ~/.dotfiles/zshrc/z_plug.zsh
source ~/.dotfiles/zshrc/git.zsh
source ~/.dotfiles/zshrc/tmux.zsh

# Conditional sources
[[ -f ~/.dotfiles/zshrc/env_private.zsh ]] && source ~/.dotfiles/zshrc/env_private.zsh
[[ -f ~/.dotfiles/zshrc/dexter_aliases.zsh ]] && source ~/.dotfiles/zshrc/dexter_aliases.zsh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh" || true



# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/andrevauvelle/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/andrevauvelle/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/andrevauvelle/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/andrevauvelle/google-cloud-sdk/completion.zsh.inc'; fi

. "$HOME/.cargo/env"

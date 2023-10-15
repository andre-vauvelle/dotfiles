source ~/.dotfiles/zshrc/env.zsh
source ~/.dotfiles/zshrc/base_aliases.zsh

source ~/.dotfiles/zshrc/z_plug.zsh
source ~/.dotfiles/zshrc/git.zsh
source ~/.dotfiles/zshrc/tmux.zsh

# Conditional sources
[[ -f "~/.dotfiles/env_private.zsh" ]] && source "~/.dotfiles/env_private.zsh"
[[ -f "~/.dotfiles/dexter_aliases.zsh" ]] && source "~/.dotfiles/dexter_aliases.zsh"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh" || true


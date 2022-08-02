source ~/.dotfiles/zshrc/env.zsh
source ~/.dotfiles/zshrc/base_aliases.zsh
source ~/.dotfiles/zshrc/z_plug.zsh
source ~/.dotfiles/zshrc/git.zsh
source ~/.dotfiles/zshrc/tmux.zsh
source ~/.dotfiles/zshrc/secrets.zsh

# Movement
autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B" down-line-or-beginning-search # Down

#source /dev/stdin < <(beno-cli auth init)



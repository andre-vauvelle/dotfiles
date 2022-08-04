source /root/.dotfiles/antigen.zsh

antigen use oh-my-zsh

# Syntax highlighting bundle.
antigen bundle jeffreytse/zsh-vi-mode
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle git
antigen bundle pip
antigen bundle command-not-found



antigen theme spaceship-prompt/spaceship-prompt

antigen apply

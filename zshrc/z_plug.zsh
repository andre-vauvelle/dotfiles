export ZPLUG_HOME=$HOME/.zplug
source $ZPLUG_HOME/init.zsh

zplug "jeffreytse/zsh-vi-mode"
zplug "agkozak/zsh-z"
zplug "zsh-users/zsh-history-substring-search"
zplug "djui/alias-tips"
zplug "plugins/git",   from:oh-my-zsh

zplug "zsh-users/zsh-autosuggestions", defer:2
zplug "zsh-users/zsh-completions", defer:2
zplug "zsh-users/zsh-syntax-highlighting", defer:2

zplug mafredri/zsh-async, from:github
zplug "spaceship-prompt/spaceship-prompt", use:spaceship.zsh, from:github, as:theme

# Install plugins if there are plugins that have not been installed
# zplug install

# Then, source plugins and add commands to $PATH
zplug load #--verbose

# Starship theme
# eval "$(starship init zsh)"

source ~/.dotfiles/zshrc/env.zsh
source ~/.dotfiles/zshrc/base_aliases.zsh
#source ~/.dotfiles/zshrc/z_plug.zsh
source ~/.dotfiles/zshrc/antigen.zsh
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



# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/andrevauvelle/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/andrevauvelle/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/andrevauvelle/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/andrevauvelle/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# Add bin
export PATH="$HOME/bin:$PATH"

# Starship theme
eval "$(starship init zsh)"

source "$HOME/.rye/env"
source "$HOME/.cargo/env"

export PLOTLY_RENDERER=chrome
export DISABLE_TELEMETRY=1




# Add you own custom prompt here

# return 1 # TODO <--- Uncomment this line to disable HyDE's prompt
#! As long as this file returns non-zero, HyDE will ignore this file!

# ================================================================
# Your custom prompt goes here
eval "$(starship init zsh)"
# eval "$(starship init zsh)"
export STARSHIP_CACHE=$XDG_CACHE_HOME/starship
export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship/starship.toml

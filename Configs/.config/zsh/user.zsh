#  Startup 
# Commands to execute on startup (before the prompt is shown)
if [[ $- == *i* ]]; then
    # This is a good place to load graphic/ascii art, display system information, etc.
    if command -v fastfetch >/dev/null; then
        fastfetch -l arch_small
    fi
fi

#  Plugins 
plugins=(
    "vi-mode"
    "sudo"
)

alias vi='emacsclient -c'
alias music='kew'
alias dau='yt-dlp --config-locations ~/.config/yt-dlp/audio'
alias co='cd ~/.config'
alias yt='yt-dlp'
alias uplazy='nvim --headless "+Lazy! sync" +qa'
alias k='cd ~/.config/kitty/'
alias h='cd ~/.config/hypr/ '
alias dots='cd ~/LIVAN_FILES/dotfiles/My_dots/'
alias ytconf='nvim ~/.config/yt-dlp/config'
alias size='du -sh '
alias sizes='du -sh *'
alias prog='cd ~/LIVAN_FILES/PROGRAMACION/'
alias x='exit'
alias sf='bat'
alias dn='wget'
alias wiki='wikiman'
alias fastfetch='fastfetch -l arch_small'
alias procfnd='ps aux  | grep -v 'grep' | grep -i '

#   Overrides 
# unset HYDE_ZSH_NO_PLUGINS # Set to 1 to disable loading of oh-my-zsh plugins, useful if you want to use your zsh plugins system
# unset HYDE_ZSH_PROMPT # Uncomment to unset/disable loading of prompts from HyDE and let you load your own prompts
# HYDE_ZSH_COMPINIT_CHECK=1 # Set 24 (hours) per compinit security check // lessens startup time
# HYDE_ZSH_OMZ_DEFER=1 # Set to 1 to defer loading of oh-my-zsh plugins ONLY if prompt is already loaded

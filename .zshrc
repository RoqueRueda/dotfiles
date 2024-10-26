# Starship prompt 
eval "$(starship init zsh)"

# Alias
alias gst='git status'
alias reload='source ~/.zshrc'
alias ls='eza -la --icons'
alias etr='eza --tree --icons'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

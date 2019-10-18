# # Setup fzf
# # ---------
# if [[ ! "$PATH" =~ "/usr/local/opt/fzf/bin" ]]; then
#   export PATH="$PATH:/usr/local/opt/fzf/bin"
# fi
#
# # Man path
# # --------
# if [[ ! "$MANPATH" =~ "/usr/local/opt/fzf/man" && -d "/usr/local/opt/fzf/man" ]]; then
#   export MANPATH="$MANPATH:/usr/local/opt/fzf/man"
# fi
#
# # Auto-completion
# # ---------------
# [[ $- =~ i ]] && source "/usr/local/opt/fzf/shell/completion.zsh" 2> /dev/null
#
# # Key bindings
# # ------------
# source "/usr/local/opt/fzf/shell/key-bindings.zsh"

# # fzf configuration
export FZF_DEFAULT_OPTS='--height 40% --preview "bat --color=always {}"'
source "/usr/share/fzf/completion.zsh"
source "/usr/share/fzf/key-bindings.zsh"
# Setup fzf
# ---------

if [[ ! "$PATH" == *${FZF_PATH}/bin* ]]; then
  export PATH="$PATH:${FZF_PATH}/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "${FZF_PATH}/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "${FZF_PATH}/shell/key-bindings.zsh"

# if [[ ! "$PATH" == */Users/abdielrumaldo/bin* ]]; then
#   PATH="${PATH:+${PATH}:}/Users/abdielrumaldo/bin"
# fi
#
# # Auto-completion
# # ---------------
# source /opt/homebrew/opt/fzf/shell/completion.zsh
#
# # Key bindings
# # ------------
# source /opt/homebrew/opt/fzf/shell/key-bindings.zsh

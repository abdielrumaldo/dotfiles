# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/abdielrumaldo/bin* ]]; then
  PATH="${PATH:+${PATH}:}/Users/abdielrumaldo/bin"
fi

# Auto-completion
# ---------------
source /opt/homebrew/opt/fzf/shell/completion.zsh

# Key bindings
# ------------
source /opt/homebrew/opt/fzf/shell/key-bindings.zsh

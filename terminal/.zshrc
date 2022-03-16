# Enabling and setting git info var to be used in prompt config.
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git svn
# This line obtains information from the vcs.
zstyle ':vcs_info:git*' formats "(%b)"
precmd() {
    vcs_info
}

# Enable substitution in the prompt.
setopt prompt_subst

export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

PROMPT='(%W)%F{green}%n%f%F{blue}@dotq%f %F{red}%~%f% ${vcs_info_msg_0_}# '
alias ll='ls -la'
alias python=python3

export PATH="/usr/local/opt/swig@3/bin:$PATH"
export PATH="/usr/local/opt/php@7.3/bin:$PATH"
export PATH="/usr/local/opt/php@7.3/sbin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

ssh-add "${HOME}/.ssh/id_rsa"
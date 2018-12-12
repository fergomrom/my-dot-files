export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export PS1="\[\033[38;5;2m\]\u-\h\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]\[\033[38;5;11m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[\$txtcyn\]\$git_branch\[\$txtred\]\$git_dirty\[\$txtrst\] ♫ \[$(tput sgr0)\]"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"


#Alias
alias rbash='exec zsh -l'
alias ebash='vi ~/.zshrc'
alias egit='vi ~/.gitconfig'

alias generateLang='flutter pub run easy_localization:generate --source-dir ./assets/translations'

#Paths
export PATH="$PATH:/Users/nn/Development/flutter/bin"

#Terminal View
PROMPT='%n:%1~$ '
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'


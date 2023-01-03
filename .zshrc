#Alias
alias rbash='exec zsh -l'
alias ebash='vi ~/.zshrc'
alias egit='vi ~/.gitconfig'

alias generateLang='flutter pub run easy_localization:generate --source-dir ./assets/translations'
alias fbuild='flutter pub run build_runner build --delete-conflicting-outputs'
#Paths
export PATH="$PATH:/Users/nope/Development/flutter/bin"

#Terminal View
#PROMPT='%n:%1~$ '
PROMPT='%1~$ '
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'


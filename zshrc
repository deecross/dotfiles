CAPUSER=d_kovalevsky

export HISTCONTROL=ignoreboth
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
export ZSH="/Users/local/.oh-my-zsh"
export PATH="/Users/local/.rbenv/shims:/Users/local/.rbenv/bin:/usr/local/php5/bin:/opt/local/bin:/opt/local/sbin:/usr/local/share/scala/bin:/usr/local/php5/bin:/opt/local/bin:/opt/local/sbin:/usr/local/heroku/bin:/Users/local/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"

export EDITOR=vim
export VISUAL=vim

ZSH_THEME="theunraveler"
plugins=(git brew bundler gem)
source $ZSH/oh-my-zsh.sh

alias psa="ps aux"
alias psg="ps aux | grep "
alias psr="ps aux | grep ruby"

alias hg="history | grep "

alias df="df -h"
alias du="du -h -d 2"

alias gz="tar -zcvf"

alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

alias ll="ls -alGh"
alias ls="ls -Gh"

alias bi="bundle install"

alias capp="cap production "
alias capd="cap dev "

alias rs="rails s"
alias rc="rails c"
alias rsp="rails s -p "

alias pr="cd ~/Projects"

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

cd ~/Projects

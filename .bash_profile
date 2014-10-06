alias ll="ls -laG"
export PS1="\[\033[32m\]\u@\h:\[\033[33m\]\w\[\033[m\]\\n$ "

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

EDITOR=nvim

alias dos="docker compose"
alias vi="nvim"
alias ll="ls -hl"
alias la="ls -hal"
alias lg="ls -hal | grep"
alias lh="ls -halF | grep ' \..*'"
alias trl="tree -pguaF"
alias trll="tree -pguaFf -L"
alias tl="tree -pguaF -L 1"
alias fnd="fd -H -tf"

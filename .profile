# Adds all directories with executable files to PATH.
app_dir=$HOME/apps
if [ -d "$app_dir" ]; then
  for e in $(fd -pa -tx "$app_dir" -x echo {//}); do
    if [ -d "$e" ] && [[ ":$PATH:" != *":$e:"* ]]; then
      PATH="${PATH:+"$PATH:"}$e"
    fi
  done
fi

alias ll="ls -hl"
alias la="ls -hal"
alias lg="ls -hal | grep"
alias dpos="docker compose"
alias vi="nvim"
alias fnd="fd -H -tf"

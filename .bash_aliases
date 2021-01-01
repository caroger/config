eval "$(rbenv init -)"
eval "$(starship init bash)"
source /usr/share/doc/fzf/examples/key-bindings.bash
source /usr/share/doc/fzf/examples/completion.bash
alias be="bundle exec"
alias ber="bundle exec rspec"
alias bi="bundle install"
alias gcam="git commit -a -m"
cd() {
  if [ -n "$1" ]; then
    builtin cd "$@" && ls --group-directories-first
  else
    builtin cd ~ && ls --group-directories-first
  fi
}

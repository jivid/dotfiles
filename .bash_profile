for file in ~/.{aliases,functions}; do
  [ -r "$file" ] && source "$file"
done

unset file


#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/opt/ruby/bin:$PATH
export PATH=/usr/local/heroku/bin:$PATH
export PATH=$PATH:$HOME/.rvm/bin

export PS1="\e[1;31m\W\e[m \e[1;32m\$(parse_git_branch)\e[m$ "

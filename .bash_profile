# Source the .aliases and .functions files
for file in ~/.{aliases,functions,bash_autocomplete}; do
  [ -r "$file" ] && source "$file"
done

unset file

# Extend the PYTHONPATH to include custom libs
if [ -z $PYTHONPATH ]
then
  export PYTHONPATH=/Users/divij/workspace/libs/python/
fi

if [ -z $GOPATH ]
then
    export GOPATH=/Users/divij/workspace/libs/go/
fi

export PATH=$PATH:/usr/local/mysql/bin:/Users/divij/workspace/bin:/Users/divij/workspace/libs/go/bin

# Set up a custom prompt
function set_custom_prompt {
    local _current_dir="\[\033[01;31m\]\W\[\033[m\]"
    local _git_branch='`git branch 2>/dev/null | grep -e ^* | sed -E s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\ /`'
    local _colour_git_branch="\[\033[01;32m\]$_git_branch\[\033[m\]"
    export PS1="$_current_dir $_colour_git_branch$ "
}
set_custom_prompt

export EDITOR=vim

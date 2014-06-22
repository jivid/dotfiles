# Source the .aliases and .functions files
for file in ~/.{aliases,functions}; do
  [ -r "$file" ] && source "$file"
done

unset file

# Extend the PYTHONPATH to include custom libs
if [ -z $PYTHONPATH ]
then
  export PYTHONPATH=/Users/divij/workspace/libs/python/
fi

# Set up a custom prompt
export PS1="\e[1;31m\W\e[m \e[1;32m\$(parse_git_branch)\e[m$ "

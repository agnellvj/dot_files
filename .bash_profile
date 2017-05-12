### RBENV needs to be installed from brew (rbenv and rbenv-gemset)
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -e $HOME/bin/git-prompt.sh ]; then
  source $HOME/bin/git-prompt.sh
fi

export PS1='\[$(tput setaf 3)\]\D{%a %e %b %X} \[$(tput sgr0)$(tput setaf 5)\]:\w\[$(tput sgr0)\n\[$(tput setaf 4)\]\h\[$(tput sgr0)\] [$?]\[$(tput setaf 2)\] $(__git_ps1 "[%s]")\[$(tput sgr0)\]> '

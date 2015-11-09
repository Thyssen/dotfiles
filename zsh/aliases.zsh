if [[ "$OSTYPE" == darwin* ]]; then
  alias ls='ls -GF' #
else
  alias ls='ls --colors=auto --group-directories-first'
fi

# ls aliases
alias ll='ls -lAh'
alias la='ls -A'
alias l='ls'

# Aliases to protect against overwriting
alias cp='cp -i'
alias mv='mv -i'

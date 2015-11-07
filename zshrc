#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Jonas Thyssen
#

# load zgen
source "${HOME}/.dotfiles/zgen/zgen.zsh"

# check if there's no init script
if ! zgen saved; then
    echo "Creating a zgen save"

    # plugins
    zgen load mafredri/zsh-async
    zgen load sindresorhus/pure
    zgen load zsh-users/zsh-completions
    zgen load zsh-users/zsh-syntax-highlighting
    
    # autosuggestions should be loaded last
    zgen load tarruda/zsh-autosuggestions

    # save all to init script
    zgen save
fi


# Enable autosuggestions automatically.
zle-line-init() {
    zle autosuggest-start
}
zle -N zle-line-init

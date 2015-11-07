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

    # save all to init script
    zgen save
fi

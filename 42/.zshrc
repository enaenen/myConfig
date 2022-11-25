export PATH=/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:$PATH
mkdir -p /tmp/.$(whoami)-brew-locks
export PATH="$HOME/.brew/bin:$PATH"
alias cleanup="sh $HOME/clean.sh"
alias dockerstart="sh $HOME/docker.sh -y;"
alias dck="du -d 1 -h | sort -h"
# Load Homebrew config script
source $HOME/.brewconfig.zsh
export PATH=$HOME/.brew/bin:$PATH

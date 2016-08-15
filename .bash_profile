source "$HOME/.bashrc"

export EDITOR=gedit
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.miniconda3/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"
export NPM_PACKAGES="$HOME/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"

eval "$(rbenv init -)"

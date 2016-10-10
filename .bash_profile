if [[ "$OSTYPE" == "linux-gnu" ]]; then
  export PATH="/usr/local/heroku/bin:$PATH"
fi

export EDITOR=vim
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.nodenv/bin:$PATH"
export PATH="$HOME/.miniconda2/bin:$PATH"
export PATH="$HOME/.miniconda3/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"
export PATH="$HOME/Library/Android/sdk/tools:$PATH"
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"
export ANDROID_HOME="$HOME/Library/Android/sdk"
export IBUS_ENABLE_SYNC_MODE=1
export ADB_VENDOR_KEYS="$HOME/.android"

eval "$(rbenv init -)"
eval "$(nodenv init -)"

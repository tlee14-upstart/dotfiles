# vim keybindings
bindkey -v
bindkey -s jj '\e'
bindkey -v '^?' backward-delete-char

# spark
export SPARK_HOME=/usr/local/spark-2.4.4
export PATH=$SPARK_HOME:$SPARK_HOME/bin:$PATH

# pyenv
export PYENV_VIRTUALENV_DISABLE_PROMPT=1
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

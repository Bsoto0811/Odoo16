if shopt -q login_shell; then 
  export PYENV_ROOT="$HOME/.pyenv" 
  export PATH="$PYENV_ROOT/bin:$PATH" 
 eval "$(pyenv init --path)" 
fi

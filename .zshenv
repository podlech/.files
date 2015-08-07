ulimit -n 4096

export EDITOR=vim

export PYENV_ROOT="$HOME/.pyenv"
export PYTHON_CONFIGURE_OPTS="--enable-framewok"

export PATH="$PYENV_ROOT/bin:$PATH"
export PATH=$HOME/.rbenv/bin:$PATH
export PATH=${HOME}/.local/bin:${PATH}

if $(command -v rbenv 1>/dev/null 2>&1; [[ $? -eq 0 ]]); then
  eval "$(rbenv init -)"
fi

if $(command -v nvm 1>/dev/null 2>&1; [[ $? -eq 0 ]]); then
  source ~/.nvm/nvm.sh
fi

if $(command -v pyenv 1>/dev/null 2>&1; [[ $? -eq 0 ]]); then
  eval "$(pyenv init -)"
fi

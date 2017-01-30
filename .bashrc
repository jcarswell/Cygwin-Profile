[[ "$-" != *i* ]] && return

if [ -f "${HOME}/.prompt" ]; then
  source "${HOME}/.prompt"
fi

if [ -d "${HOME}/.bash.d/" ]; then
    for f in $HOME/.bash.d/*.sh; do source $f; done
fi

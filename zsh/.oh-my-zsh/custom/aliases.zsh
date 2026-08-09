alias lt="exa -T -L=1 --group-directories-first -F -I=node_modules"
alias lta="exa -T -L=1 -a --group-directories-first -F -I=node_modules"
alias la="exa -l -a --group-directories-first -I=node_modules"
alias ls="exa --icons --group-directories-first -I=node_modules"

for i in {1..9}; do
  alias "lta${i}"="exa -T -L=${i} -a --group-directories-first -I=node_modules"
done

for i in {1..9}; do
  alias "lt${i}"="exa -T -L=${i} --group-directories-first -I=node_modules"
done

# Git
alias gsw="git switch"

alias osn='notesync'

# Neovide
alias nv="neovide & disown"

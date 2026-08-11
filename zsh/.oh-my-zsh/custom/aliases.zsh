alias lt="eza -T -R -L=1 --group-directories-first -F -I=node_modules"
alias lta="eza -T -L=1 -a --group-directories-first -F -I=node_modules"
alias la="eza -l -a --group-directories-first -I=node_modules"
alias ls="eza --icons --group-directories-first -I=node_modules"

for i in {1..9}; do
  alias "lta${i}"="eza -T -R -L=${i} -a --group-directories-first -I=node_modules"
done

for i in {1..9}; do
  alias "lt${i}"="eza -T -R -L=${i} --group-directories-first -I=node_modules"
done

# Git
alias gsw="git switch"

alias osn='notesync'

# Neovide
alias nv="neovide & disown"

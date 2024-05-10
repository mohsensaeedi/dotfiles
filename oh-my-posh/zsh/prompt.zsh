##
## Prompt
##

# Load starship
zinit ice as'command' from'gh-r' \
  atload'export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship/starship.toml;eval "$(oh-my-posh init zsh --config ~/.oh-my-posh/config/night-owl.omp.json)"' \
  atclone'./starship init zsh > init.zsh; ./starship completions zsh > _starship' \
  atpull'%atclone' src'init.zsh'
zinit light starship/starship

# vim:ft=zsh

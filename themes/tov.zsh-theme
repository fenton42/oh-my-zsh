#PROMPT='%B%m:%2~%b$(git_super_status)%# '
local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☹%{$reset_color%})"
# PROMPT='
# %~
# ${smiley}  %{$reset_color%}'
#
# RPROMPT='%{$fg[white]%} $(~/.rvm/bin/rvm-prompt)$(~/bin/git-cwd-info)%{$reset_color%}'
#
# # Replace the above with this if you use rbenv
# # RPROMPT='%{$fg[white]%} $(~/.rbenv/bin/rbenv version-name)$(~/bin/git-cwd-info.rb)%{$reset_color%}'
#
# # Show completion on first TAB
# setopt menucomplete
#
# # Load completions for Ruby, Git, etc.
# autoload compinit
# compinit
PROMPT='%U%m%u:%B%2~%b%# ${smiley} %{$reset_color%}'
RPROMPT='$(git_super_status) '

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"

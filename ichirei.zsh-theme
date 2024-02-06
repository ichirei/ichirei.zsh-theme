# Ichirei zsh Theme

# Left
PROMPT="%(?:%{$fg_bold[green]%}%1{➜%} :%{$fg_bold[red]%}%1{➜%} )"
PROMPT+='%{$fg_bold[yellow]%}  %{%B%F{#0090ff}%}%c%{$reset_color%} $(git_prompt_info)'

# Right
RPROMPT="%{%B%F{#FDCEDF}%} %*"

# Git Prompt Info
ZSH_THEME_GIT_PROMPT_PREFIX="at %{%B%F{#f6a192}%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{%F{#f6a192}%} %{$fg_bold[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔"

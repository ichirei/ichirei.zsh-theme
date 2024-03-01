# Ichirei zsh Theme

# Left
PROMPT="%(?:%{%B%F{#BFEA7C}%}%1{➜%} :%{%B%F{#D04848}%}%1{➜%} )"
PROMPT+='%{%B%F{#FFF67E}%}  %{%B%F{#0090FF}%}%c%{$reset_color%} $(git_prompt_info)'

# Right
RPROMPT="%{%B%F{#FDCEDF}%} %*%{$reset_color%}"

# Git Prompt Info
ZSH_THEME_GIT_PROMPT_PREFIX="at %{%B%F{#F6A192}%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{%B%F{#FFF67E}%} ✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{%B%F{#BFEA7C}%} ✔"

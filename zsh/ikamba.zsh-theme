directory() {
   echo "%{$FG[008]%}%2~"
}

return_status() {
   echo "%{$FG[241]%}ambiere%(?..:👾)%{$reset_color%}"
}

ZSH_THEME_GIT_PROMPT_PREFIX=" (%{$FG[137]%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%b%{$FG[008]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="⚹"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='$(directory)$(git_prompt_info) '
RPROMPT='$(return_status)'

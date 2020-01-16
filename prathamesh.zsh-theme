PROMPT="$FG[204]% %B %n %b%{$reset_color%}% %(?:$FG[255]% %B➜ %b%{$reset_color%}% :$FG[009]% %B➜ %b%{$reset_color%}% )"
PROMPT+='$FG[081]% %B%c%b %{$reset_color%}$(git_prompt_info)$FG[253]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[040]%}%B[git \ue0a0 %{$FG[040]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[253]"
ZSH_THEME_GIT_PROMPT_DIRTY="]%{$FG[226]%} \u00b1%b "
ZSH_THEME_GIT_PROMPT_CLEAN="]%{$fg[blue]%}%b "

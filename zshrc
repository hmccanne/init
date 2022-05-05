alias ls='ls -F'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[white]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

# %~ is the current working directory relative to the home directory
#PROMPT='[$FG[228]%~%{$reset_color%}]'
#PROMPT+=' $(git_prompt_info)'
#PROMPT+=' %(?.$FG[154].$FG[009])€%{$reset_color%} 

PROMPT='%F{yellow}HOME%f %F{red}%~%f %# '

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/Harlan.McCanne/Documents/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/Harlan.McCanne/Documents/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/Harlan.McCanne/Documents/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/Harlan.McCanne/Documents/google-cloud-sdk/completion.zsh.inc'; fi

PATH=$PATH:/Users/Harlan.McCanne/bin

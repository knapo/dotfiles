local user_and_host='%F{039}%n@%m%f'
local current_dir='%F{007}%~%f'
local ruby_version='%F{003}${$(rvm-prompt i v g)#ruby-}%f'
local git_branch='%{$fg[green]%}$(git_prompt_info)%{$reset_color%}'

PROMPT="${user_and_host} ${current_dir} ${ruby_version} ${git_branch} "

ZSH_THEME_GIT_PROMPT_DIRTY="%F{001} ✗%f"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{002} ✔%f"
ZSH_THEME_GIT_PROMPT_PREFIX="@"
ZSH_THEME_GIT_PROMPT_SUFFIX=""

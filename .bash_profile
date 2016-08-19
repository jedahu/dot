GIT_PROMPT_FETCH_REMOTE_STATUS=0
GIT_PROMPT_ONLY_IN_REPO=0
GIT_PROMPT_SHOW_CHANGED_FILES_COUNT=1
GIT_PROMPT_SHOW_UNTRACKED_FILES=no
GIT_PROMPT_SHOW_UPSTREAM=1
GIT_PROMPT_THEME=Solarized
source ~/.bash-git-prompt/gitprompt.sh

complete -o bashdefault -o default -o nospace -F __git_wrap__git_main dot

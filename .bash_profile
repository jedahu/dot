. ~/.profile
. ~/.bash-git-prompt/gitprompt.sh

complete -o bashdefault -o default -o nospace -F __git_wrap__git_main dot

shopt -s globstar

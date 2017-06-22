. ~/.bashrc

complete -o bashdefault -o default -o nospace -F __git_wrap__git_main dot

shopt -s globstar

nix-q() {
    nix-env -qaP --description ".*$1.*"
}

[ -f ~/.travis/travis.sh ] && . ~/.travis/travis.sh

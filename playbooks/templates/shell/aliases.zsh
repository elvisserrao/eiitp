# Projects

## Github
REPOSITORY_GH=~/Repositories/github.com
alias cd_gh="cd ${REPOSITORY_GH}"

## Apinf
### https://github.com/apinf/
REPOSITORY_GH_APINF=${REPOSITORY_GH}/apinf
alias cd_apinf="cd ${REPOSITORY_GH_APINF}"

REPOSITORY_GH_APINF_PLATFORM="${REPOSITORY_GH_APINF}/platform"
alias cd_platform="cd ${REPOSITORY_GH_APINF_PLATFORM}"

REPOSITORY_GH_APINF_APIBOT_AI="${REPOSITORY_GH_APINF}/apibot.ai"
alias cd_apibot.ai="cd ${REPOSITORY_GH_APINF_APIBOT_AI}"

## Mauricio Vieira
### https://github.com/mauriciovieira/
REPOSITORY_GH_MV=${REPOSITORY_GH}/mauriciovieira/
alias cd_gh_mv="cd ${REPOSITORY_GH_MV}"

REPOSITORY_GH_MV_EIITP="${REPOSITORY_GH_MV}/eiitp"
alias cd_eiitp="cd ${REPOSITORY_GH_MV_EIITP}"
alias run_eiitp='cd_eiitp && make go'

REPOSITORY_GH_MV_MV_DOT_NET="${REPOSITORY_GH_MV}/mauriciovieira.net"
alias cd_mv_dot_net="cd ${REPOSITORY_GH_MV_MV_DOT_NET}"

## Gitlab
REPOSITORY_GL=~/Repositories/gitlab.com
alias cd_gl="cd ${REPOSITORY_GL}"

### https://gitlab.com/mauriciovieira/
REPOSITORY_GL_MV=${REPOSITORY_GL}/mauriciovieira/
alias cd_gl_mv="cd ${REPOSITORY_GL_MV}"

## Shell
alias ll='ls -alF'
alias reset_camera='sudo killall VDCAssistant'

# Git

alias g='git'

## Add

alias ga='git add -A'

## Branch

alias gbc='git checkout -b'
alias gbl='git branch -v'
alias gbL='git branch -av'
alias gbx='git branch -d'
alias gbrx='echo git push origin :branchname' # TODO: get the current branch.
alias gbX='git branch -D'

## Checkout

alias gco='git checkout'
alias gCo='git checkout --ours --'
alias gCt='git checkout --theirs --'

## Commit

alias gc='git commit'
alias gca='git commit --verbose --all'
alias gcf='git commit --amend --reuse-message HEAD'
alias gcF='git commit --verbose --amend'
alias gcm='git commit --message'
alias gcp='git cherry-pick --ff'
alias gcP='git cherry-pick --no-commit'

## Diff

alias gd='git diff'

## Fetch/Pull

alias gf='git fetch'
alias gfm='git pull'
alias gfr='git pull --rebase'

# Grep

alias gg='git grep'
alias ggi='git grep --ignore-case'
alias ggl='git grep --files-with-matches'
alias ggL='git grep --files-without-matches'
alias ggv='git grep --invert-match'
alias ggw='git grep --word-regexp'

# Log (l)
alias glg='git log'
#alias gl='git log --topo-order --pretty=format:"${_git_log_medium_format}"'
#alias gls='git log --topo-order --stat --pretty=format:"${_git_log_medium_format}"'
#alias gld='git log --topo-order --stat --patch --full-diff --pretty=format:"${_git_log_medium_format}"'
#alias glo='git log --topo-order --pretty=format:"${_git_log_oneline_format}"'
#alias glg='git log --topo-order --all --graph --pretty=format:"${_git_log_oneline_format}"'
#alias glb='git log --topo-order --pretty=format:"${_git_log_brief_format}"'
#alias glc='git shortlog --summary --numbered'

## Push

alias gpoh='git push origin HEAD'
alias gps='git push'
alias gpf='git push --force'

## Stash

alias gst='git stash'
alias gsp='git stash pop'

## Status

alias gs='git status'

## Rebase

alias gr='git rebase'
alias gri='git rebase --interactive'
alias gra='git rebase --abort'
alias grc='git rebase --continue'

## Remote

alias gRa='git remote add'
alias gRl='git remote -v'

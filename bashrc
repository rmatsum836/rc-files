# not quite sure what these do
CLICOLOR="YES"; export CLICOLOR
LSCOLORS="ExGxFxdxCxDxDxhbadExExEx"; export LSCOLOR

# aliases
alias xmgrace='xmgrace -free' # resize xmgrace window automatically
alias ls='ls -Glh'  # human readable, color coded ls

# environment variables
export MP_EDITOR=/usr/bin/vi

# machines I log in to
export HOPPER='tcmoore3@hopper.nersc.gov'
export CAD='tcmoore3@cadbury.vanderbilt.edu'
export EDWARDS='tcmoore3@edwards.vuse.vanderbilt.edu'
export EDISON='tcmoore3@edison.nersc.gov'
export CARVER='tcmoore3@carver.nersc.gov'
export DEG='tcmoore3@degennes.vuse.vanderbilt.edu'
export ACCRE='mooretc2@vmplogin.accre.vanderbilt.edu'
export RAHMAN='tcmoore3@rahman.vuse.vanderbilt.edu'
export DRIF='tcmoore3@driffield.vuse.vanderbilt.edu'

# path manipulation
# example: export PATH=/Applications/VMD\ 1.9.2.app/Contents/vmd:$PATH

# make directory, change into it
mkcd () {
    mkdir -p "$*"
    cd "$*"
}

# use rsync like scp
alias scp="rsync -avhzP"

# git autocompletion
source ~/.git-completion.bash

# show repository when in a git repo
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\$DRIF:\w\n$(__git_ps1 "(%s)") $ '

# allow forward searching (may also stop terminal "freezing")
stty -ixon

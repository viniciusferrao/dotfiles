#Aliases
alias clion="open -na \"CLion.app\""
alias ls="eza -g --icons"
alias powershell="pwsh"
alias portup="sudo port -v selfupdate && sudo port -v upgrade outdated"
alias brewup="brew update && brew upgrade"
alias texup="sudo tlmgr update --self && sudo tlmgr update --all"
alias zprestoup="zprezto-update"
alias up="portup ; brewup ; texup ; zprestoup"

#Variables
export EDITOR="/usr/bin/vim"
export VISUAL="/usr/bin/vim"
export PAGER="/usr/bin/less"

#Miscelaneous exports
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export MANPATH="/opt/local/share/man:$MANPATH"
export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib

#Jetbrains Toolbox
export PATH="$PATH:/Users/ferrao/Library/Application Support/JetBrains/Toolbox/scripts"

#Workarround to fix ssh to Linux Machines
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#Makefile threads
export MAKEFLAGS="-j9"

#Homebrew support
eval "$(/opt/homebrew/bin/brew shellenv)"

export HOMEBREW_GITHUB_API_TOKEN="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"
CPU=$(uname -p)
if [[ "$CPU" == "arm" ]]; then
    export PATH="/opt/homebrew/bin:$PATH"
else
    export PATH="/usr/local/bin:$PATH"
fi


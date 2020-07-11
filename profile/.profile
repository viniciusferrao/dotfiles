#Aliases
alias ls="ls -G"
alias mtr="sudo mtr"
alias nmap="sudo nmap"
alias powershell="pwsh"

#Variables
export EDITOR="/usr/bin/vim"
export VISUAL="/usr/bin/vim"

#Exports
export PATH="/usr/local/sbin:$PATH"

#Workarround to fix ssh to Linux Machines
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#The Fuck
eval "$(thefuck --alias)"

#Homebrew token
export HOMEBREW_GITHUB_API_TOKEN="fee45999f7483129e0f54555762a79c5a60286ee"

#Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


# Tarek Amr's Bash Settings

# Aliases
alias ll="ls -al"
alias lh="ls -lhrtp"
alias pi="echo 3.141592653589793238462643383279502884"
alias py="python"
alias h=history
alias g=git

# Show/hide hidden files in Finder
alias showdot="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidedot="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Cooler Prompt
export PS1="\w$ "


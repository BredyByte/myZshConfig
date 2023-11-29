# Activate zsh-syntax-highlighting by adding the following line to ~/.zshrc
source ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Activate zsh-autosuggestions by adding the following line to ~/.zshrc
source ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Activate autojump by adding the following line to ~/.zshrc
source ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/autojump/bin/autojump.zsh

# Oh My Zsh plugins
plugins=(git)

# Aliases for convenience
alias grep='grep --color=auto'
alias ..='cd ..'

# Cursor configuration
echo -e "\e[?6c"

# Set the theme to load
ZSH_THEME="robbyrussell"

# Uncomment and set the theme to "random" to load a random theme each time
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following lines for case-sensitive and hyphen-insensitive completion
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"

# Uncomment and set the update mode and frequency
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # remind me to update when it's time
# zstyle ':omz:update' frequency 13   # auto-update frequency in days

# Uncomment to disable URL and text pasting magic functions
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment to disable auto-setting terminal title
# DISABLE_AUTO_TITLE="true"

# Uncomment to enable command auto-correction
# ENABLE_CORRECTION="true"

# Uncomment to display red dots while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment to disable marking untracked files under VCS as dirty
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment and set the history command output timestamp format
# HIST_STAMPS="mm/dd/yyyy"

# Set your preferred editor for local and remote sessions
# export EDITOR='vim'

# User configuration

# You may need to set your language environment
# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases here
# For a full list of active aliases, run `alias`

# Load Homebrew config script
source $HOME/.brewconfig.zsh

# Custom aliases
#alias cclean='bash ~/Cleaner_42.sh'
#alias grademe='bash -c "$(curl https://grademe.fr)"'
#alias c='clear'
#alias francinette=/Users/dbredykh/francinette/tester.sh
#alias paco=/Users/dbredykh/francinette/tester.sh


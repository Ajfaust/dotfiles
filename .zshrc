# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export TERM=xterm-256color

# Path to your oh-my-zsh installation.
export ZSH=/home/andrew/.oh-my-zsh

POWERLEVEL9K_MODE="awesome-fontconfig"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="agnoster"
ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
#
# SSH_ENV=$HOME/.ssh/environment

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vim ~/.zshrc"
alias i3config="vim ~/.config/i3/config"
alias termconfig="vim ~/.config/termite/config"
alias polyconfig="vim ~/.config/polybar/config"
alias neoconfig="vim ~/.config/neofetch/config"
alias roficonfig="vim ~/.config/rofi/config"
alias vimconfig="vim ~/.vimrc"
alias csif="ssh ajfaust@pc6.cs.ucdavis.edu"
dotfiles() {~/Github/dotfiles/$1}
# alias ohmyzsh="mate ~/.oh-my-zsh"
source  $ZSH/custom/themes/powerlevel9k/powerlevel9k.zsh-theme

#Powerlevel9k Customizations

POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=' '
POWERLEVEL9K_FOLDER_ICON=' '
POWERLEVEL9K_VCS_BRANCH_ICON=' '
POWERLEVEL9K_VCS_UNSTAGED_ICON=' ' #
POWERLEVEL9K_OK_ICON=' '
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=' '
POWERLEVEL9K_VCS_COMMIT_ICON=' '
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON=' '
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON=' '
POWERLEVEL9K_VCS_STAGED_ICON=' '
POWERLEVEL9K_VCS_UNTRACKED_ICON=''

POWERLEVEL9K_TIME_FOREGROUND='229'
POWERLEVEL9K_TIME_BACKGROUND='063'
POWERLEVEL9K_DIR_FOREGROUND='015'
POWERLEVEL9K_STATUS_OK_BACKGROUND='235'
POWERLEVEL9K_DIR_HOME_BACKGROUND='026'
POWERLEVEL9K_DIR_HOME_FOREGROUND='229'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='026'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='229'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='34'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='34'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='130'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='230'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='230'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='230'
DEFAULT_USER='andrew'
#POWERLEVEL9K_ALWAYS_SHOW_USER=true

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status context dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time)

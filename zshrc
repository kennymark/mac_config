#If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/kennymark/.oh-my-zsh
export PATH="~/.composer/vendor/bin:$PATH" 

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="wedisagree"
DEFAULT_USER="$USER"
# Uncomment the following line to use case-sensitive completion.
#CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
 DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

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
plugins=(git web-search yarn)

source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh


# User configuration

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
# alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias serve='live-server'
alias clr='clear'
alias ni='npm install' 
alias ns='npm search'
alias nu='npm uninstall'
alias nid='npm install --save-dev' 
alias nig='npm install --global' 
alias nt='npm test' 
alias init='npm init' 
alias ya='yarn add'
alias ys='yarn start'
alias yi='yarn init'
alias yr='yarn remove'
alias nr='npm run' 
alias ns='npm start' 
alias l='ls -a' 
alias init='git init'
alias add='git add' 
alias commit='git commit -m' 
alias checkout='git checkout' 
alias clone='git clone' 
alias push='git push'
alias status='git status'
alias start='npm run start'
alias mon='npm run nodemon'
alias deploy='npm run deploy'
alias cra='create-react-app'
alias crna='create-react-native-app'
alias pyserver='python -m SimpleHTTPServer 8000'
alias profile='code ~/.bashrc'
alias zsh='code ~/.zshrc'
alias speedtest='speed-test'
alias nlist='npm list -g --depth=0'
alias kp='killall -9 node'
alias desktop='cd ~/Desktop'
alias projects='cd ~/Desktop/Projects'
alias nhs="cd ~/Desktop/Dissertation"
alias fixnative="npm install --save babel-preset-react-native@2.1.0"
alias react="cd ~/Desktop/Projects/React-apps"
alias reactn="cd ~/Desktop/Projects/React-native-apps"
alias inspect="nodemon --inspect app.js"
alias expressgen="express --view=hbs --css=sass --git"
alias express-start='DEBUG=myapp:* npm start'
alias react-start="clone https://github.com/kennymark/react-starter.git"
alias laravel='~/.composer/vendor/bin/laravel'
alias phpunit="./vendor/bin/phpunit"
alias phps="php -S localhost:8000 -t public"
alias dwebapp="dotnet new webapp -o"
alias dconsole="dotnet new console -o"
alias drun="dotnet run"
alias search="web_search google"
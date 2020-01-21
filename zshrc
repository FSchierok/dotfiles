# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/fabian/.oh-my-zsh"
ZSH_THEME="amuse"
DEFAULT_USER="fabian"

# Powerline
export TERM=xterm-256color
source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable )
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vcs anaconda)
POWERLEVEL9K_ALWAYS_SHOW_USER=true
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="white"
POWERLEVEL9K_VCS_GIT_ICON=''
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=''
POWERLEVEL9K_ANACONDA_LEFT_DELIMITER=""
POWERLEVEL9K_ANACONDA_RIGHT_DELIMITER=""
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='blue'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='yellow'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='black'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='red'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="grey42"
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="deepskyblue1"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="purple3"
POWERLEVEL9K_DIR_HOME_FOREGROUND="purple3"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="purple3"
POWERLEVEL9K_DIR_ETC_FOREGROUND="purple3"
POWERLEVEL9K_ANACONDA_FOREGROUND="purple3"
#POWERLEVEL9K_HIDE_BRANCH_ICON=true

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh
. /home/fabian/anaconda3/lib/python3.6/site-packages/powerline/bindings/zsh/powerline.zsh
# User configuration

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# set vim as default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias fp="code /home/fabian/Documents/uni/FP-Bachelor"
alias vpn="sudo openconnect --juniper vpn.tu-dortmund.de"
export PATH="$HOME/.local/texlive/2019/bin/x86_64-linux:$PATH"
neofetch

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/fabian/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/fabian/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/fabian/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/fabian/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

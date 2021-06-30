# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="fino"



# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13


# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

plugins=(
  alias-tips
  git
  fzf
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh


export NPM_TOKEN=ZYRN9osnzC2GGdZi8Bpw

# include Z
. /usr/local/etc/profile.d/z.sh

# User configuration
  USER=``

# export MANPATH="/usr/local/man:$MANPATH"


# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi


# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"


# Example aliases
  alias zshconfig="mate ~/.zshrc"
  alias ohmyzsh="mate ~/.oh-my-zsh"
  alias please="git push -f"
  alias update="gf --all && grb origin/master"
  alias cc="clear"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"



export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

function change_node_version {
	nvmrc="./.nvmrc"
	if [ -f "$nvmrc"  ]; then
	nvm install
	fi
}

chpwd_functions=(change_node_version)
